FROM php:7.4-apache

ARG UPDATE_TIME=0
ENV UPDATE_TIME=$UPDATE_TIME

COPY ./src .
