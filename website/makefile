deploy: apply
	cd  && \
	   /usr/local/bin/aws s3 sync ./ \
	   s3://

apply: plan
	terraform apply $(TF_WORKSPACE).tfplan
	rm $(TF_WORKSPACE).tfplan

plan: init
	terraform plan -out $(TF_WORKSPACE).tfplan

init:
	terraform init





