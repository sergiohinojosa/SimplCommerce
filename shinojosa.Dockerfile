FROM shinojosa/simplcommerce-coza

WORKDIR /app	

COPY docker-entrypoint.sh /
RUN chmod 755 /docker-entrypoint.sh

ENTRYPOINT ["dotnet", "SimplCommerce.WebHost.dll"]