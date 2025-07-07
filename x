spring:
  application:
    name: api-gateway
  profiles:
    active: dev
  config:
    import: optional:configserver:http://config-server

eureka:
  client:
    serviceUrl:
      defaultZone: http://localhost:8761/eureka/
