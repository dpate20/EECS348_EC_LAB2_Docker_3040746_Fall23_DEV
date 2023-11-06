# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY add_matricies.c .
# Compile the C program
RUN gcc -o add_matricies add_matricies.c
# Set the command to run when the container starts
CMD ["./add_matricies"]