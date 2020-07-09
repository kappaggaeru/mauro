-- Table: producto
CREATE TABLE producto (
    id_producto serial NOT NULL,
    codigo int NULL,
    precio double NOT NULL,
    nombre varchar(50) NOT NULL,
    detalles text NOT NULL,
    id_categoria int NOT NULL,
    id_coleccion int NOT NULL,
    id_tipo int NOT NULL,
    CONSTRAINT producto_pk PRIMARY KEY (id_producto)
);


