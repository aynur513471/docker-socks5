FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS 78HWt5/6U22b6
RUN printf "${PASS}\n${PASS}\n" | adduser john
