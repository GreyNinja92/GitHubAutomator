import sys
from github import Github

username = ""
password = ""
repositoryName = sys.argv[1]

def main():
    user = Github(username, password).get_user()
    repo = user.create_repo(repositoryName)
    print("Succesfully created repository {}".format(repositoryName))


if __name__ =="__main__":
    main()