package mz.com.xavier.meshop.service.exception;

import org.springframework.http.HttpStatus;

public class CategoriaNotFoundException extends BusnessException {
    public CategoriaNotFoundException() {
        super("categoria-3", HttpStatus.BAD_REQUEST);
    }
}
