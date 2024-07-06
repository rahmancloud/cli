aws ec2 run-instances \
  --image-id ami-00d785f1c099d5a0e \
  --count 1 \
  --instance-type t2.micro \
  --key-name mynewkeypair