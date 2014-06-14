# Secret Formula

In geekspeak this is a deterministic password generator based on scrypt. But what does that mean and why should you care? Why would something like this be useful?

# Why Secret Formula Exists

We increasingly get more and more data which is very important to keep secret and track of. You might have a host of credit cards which you can't possibly remember the PIN or card number of. You probably have lots of online accounts. Many of them might not be important, but the passwords for you online banks, paypal or bitcoin wallets are probably very important.

Like many other I've kept such information in tools such as Apple's built in Keychain or 1Password. The problem with such tools is that if you are thinking very long term about critical data stored within these systems, then that represents a risk. How many has still access files created in some propritary software 10-15 years ago. The program you used back then might no longer be in use.

For this reason I think data stored for very long term  should be possible to store both on disk and e.g. paper in open well known formats.

# The Secret Formula Solution

So with Secret Formula I will always strive towards using the most standard and established but secure method for encryption and hashing, and I will always prioritize informing about exactly how the data was stored. There will always be open source command line tools which can parse any generated data. I will emphasize simple and easy to read code.

The iOS, OSX and Linux GUI apps wont necessarily be simple since the focus will be on ease of use. However they should always be compatible with simple and easy to understand command line tools.

