FROM public.ecr.aws/lambda/python:3.12

# Copy function code
COPY simple_time_service.py ./

# Set the CMD to your handler (filename.function_name)
CMD ["simple_time_service.handler"]