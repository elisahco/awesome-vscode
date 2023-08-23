# Awesome Visual Studio Code

Repository to show you how to set up Visual Studio Code. And then some words of wisdom.

## Operating Systems

Windows

## How to use

* First and foremost, you must `study the code`. 
* Only then you may `run the code`.

### Windows

```PowerShell
C:\Users\jle\Documents\git\awesome-vscode> cd windows
C:\Users\jle\Documents\git\awesome-vscode\windows> .\install.ps1
```

## Cool, now what?

You managed to got `Visual Studio Code` installed? And `Git`? Splendid, well done!

## What is Git and why should I care?

Git, and any version control system, is useful to anyone who benefits from `tracking changes` and `sharing their work with others`. On those long hours of the night, you did end up in [Stack Overflow](https://www.stackoverflow.com), didn't you? See, that's sharing too. Instead of doing it just for yourself, you could share your "SO-learnings" with others using `Git`.

Most often it is not you who benefits, but your friends. You might not even know that someone who is trying to solve the same issue as you did. Now that we have a `Git repository of code and information`, we just saved some time as that someone did not need to start from scratch. 

Maybe this can help you to see the benefits: https://www.nobledesktop.com/blog/what-is-git-and-why-should-you-use-it

Now, forget `branches`, `merge requests`, `pull requests` and all that nonsense. That is not important **yet**.

## Meaning of your work... to someone else

What you need to think about right now, is `why you are writing that code` in the first place. What is the meaning of the changes you made - to `someone else`? 

Explain that in the commit message with as few words that makes sense.

* Editor complaining about 50 character commit message length limit? 

Yeah, that made sense when we had tiny monochrome displays. Unless you have one, forget about that too. Still, try to keep it short but in a way that your friends still understand it too.

Here's some pretty nice guidelines to get you going: [conventional_commit_messages.md](conventional_commit_messages.md).

## So, am I a Dev now?

Well, now that we got the commit message styles out of the way, you should next think about the group of people you are going to be working with.

* Is it just you with a few friends at most? 

I bet branches might still be too much for you guys. You can push to `main`, nothing is stopping you. Once you hit your first brick wall such as a `merge conflict`, you might want to revisit the way you want to work. Learning more about some well known ways to work with Git, such as `Trunk-based development`,  might be worth a while. 

Still, tread lightly and learn as you go.

* More than three people or `monorepo`? 

All righty then. Things will get complex fast. `Git Flow` might suite this way better. 

This may slow you down, however. Large groups of things or people tend to do that.

## Where to go next?

Read on and see if you think branching makes sense with your way of working: [https://www.optimizely.com/optimization-glossary/trunk-based-development/](https://www.optimizely.com/optimization-glossary/trunk-based-development/)

Happy Gitting! :-) 

Use Google, we all do.