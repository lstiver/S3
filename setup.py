from distutils.core import setup

setup(
    name="s3",
    py_modules=[
        "s3SelectIndex",
        "s3Select",
        "getObject",
        "getQueries"
    ],
    package_dir={'': '/home/ec2-user/s3/s3DemoService/bin'}
)
