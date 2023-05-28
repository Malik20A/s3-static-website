deploy: apply
	cd /Users/malikalizade/PLAYGROUND/my-static-site/dist && \
	   /usr/local/bin/aws s3 sync ./ \
	   s3://liveaws.com

apply: plan
	terraform apply $(TF_WORKSPACE).tfplan
	rm $(TF_WORKSPACE).tfplan

plan: init
	terraform plan -out $(TF_WORKSPACE).tfplan

init:
	terraform init





