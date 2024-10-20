
#include <stdio.h>
#include <string.h>

int main() {
    // Mock API Key
    char apiKey[] = "1234567890abcdef1234567890abcdef";

    // Mock Access Token
    char accessToken[] = "abcdef1234567890abcdef1234567890";

    // Plain Text Password
    char plainTextPassword[] = "P@ssw0rd123";

    // Database Password
    char dbPassword[] = "dbP@ssw0rd!";

    // Email as Username
    char emailUsername[] = "user@example.com";
    char emailPassword[] = "emailP@ssw0rd";

    // Print the credentials (for demonstration purposes only)
    printf("API Key: %s\n", apiKey);
    printf("Access Token: %s\n", accessToken);
    printf("Plain Text Password: %s\n", plainTextPassword);
    printf("Database Password: %s\n", dbPassword);
    printf("Email Username: %s\n", emailUsername);
    printf("Email Password: %s\n", emailPassword);

    return 0;
}
