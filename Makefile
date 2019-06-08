dev_start:
	$(info Running dm-auth-dev service in dev mode)
	docker-compose -f docker-compose.dev.yml up -d
dev_logs:
	$(info Logs from dm-auth-dev)
	docker logs dm-auth-dev
dev_stop:
	$(info Stopping dm-auth-dev service)
	docker-compose -f docker-compose.dev.yml down
