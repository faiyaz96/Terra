.PHONY = init apply destroy make_key

terr_apply = "terraform apply -auto-approve"
terr_dest = "terraform destroy -auto-approve"

init:
        @terraform init

apply:
        @"${terr_apply}"

destroy:
        @"${terr_dest}"
