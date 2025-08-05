package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OptionMapper;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.repository.OptionRepository;
import com.ptithcm.ecommerce_electronics.service.core.OptionService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OptionServiceImpl implements OptionService {

    @Autowired
    private OptionRepository optionRepository;

    @Override
    public OptionDTO getById(Integer id) {
        Option op = optionRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Option not found with id = "+ id));
        return OptionMapper.toDTO(op);
    }


    public List<OptionDTO> getAll() {
        return optionRepository.findAll().stream()
                .map(OptionMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<OptionDTO> getPage(PaginationRequest pageRequest) {
        Page<Option> page = optionRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(OptionMapper::toDTO));
    }

    @Override
    public PageResponse<OptionDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Option> page = optionRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(OptionMapper::toDTO));
    }

    @Override
    public OptionDTO add(OptionRequestDTO request) {
        Option o = OptionMapper.toEntity(request);
        return OptionMapper.toDTO(optionRepository.save(o));
    }

    @Override
    @Transactional
    public OptionDTO update(Integer id, OptionRequestDTO request) {
        if(!optionRepository.existsById(id)){
            throw new ResourceNotFoundException("Option not found with id = " + id);
        }
        Option o = OptionMapper.toEntity(request);
        o.setId(id);
        return OptionMapper.toDTO(optionRepository.save(o));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Option op = optionRepository.findById(id)
                .orElseThrow( () -> new ResourceNotFoundException("Option not found with id = "+ id));
        if(status.equals(op.getStatus().name())) return false;
        op.setStatus(BaseStatus.valueOf(status));
        optionRepository.save(op);
        return  true;
    }
}
