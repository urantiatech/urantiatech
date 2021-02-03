FROM scratch
LABEL authors="Sangeet Kumar <sk@urantiatech.com>"
ADD urantiatech urantiatech
ADD static static
ADD views views
EXPOSE 8080
CMD ["/urantiatech"]