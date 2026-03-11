def chatbot():

    print("🤖 ChatBot Started (type 'bye' to exit)")

    responses = {
        "hello": "Hi there!",
        "hi": "Hello!",
        "how are you": "I'm fine, thanks!",
        "what is your name": "I'm a simple Python chatbot.",
        "bye": "Goodbye! Have a great day!"
    }

    while True:
        user_input = input("You: ").lower()

        if user_input in responses:
            print("Bot:", responses[user_input])

            if user_input == "bye":
                break
        else:
            print("Bot: Sorry, I don't understand that.")


if __name__ == "__main__":
    chatbot()