FROM eclipse-temurin:17

WORKDIR /app

COPY . .

RUN chmod +x gradlew

RUN ./gradlew build -x test

EXPOSE 10000

CMD ["sh", "-c", "java -jar $(ls build/libs/*.jar | grep -v plain)"]