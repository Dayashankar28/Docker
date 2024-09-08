FROM golang:1.23 AS build_stage
WORKDIR	/src/
COPY ./main.go ./main.go
RUN go build -o /bin/hello ./main.go

FROM scratch
COPY --from=build_stage /bin/hello	/bin/hello
CMD ["/bin/hello"]