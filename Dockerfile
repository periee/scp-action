FROM appleboy/drone-scp:1.6.4-linux-${TARGETARCH}

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
