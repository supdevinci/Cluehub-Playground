## **Structure of repository**

| Directory | Challenge Name | Level Of Difficulty |
|:----:|:----:|:----:|
|Lab 0 | [Never Too Late Mister](./Lab%200) | Sample challenge |
|Lab 1 | [Beginner's Luck](./Lab%201) | Easy |
|Lab 2 | [A New World](./Lab%202) | Easy |
|Lab 3 | [The Evil's Den](./Lab%203) | Easy - Medium |
|Lab 4 | [Obsession](./Lab%204) | Medium |
|Lab 5 | [Black Tuesday](./Lab%205) | Medium - Hard |
|Lab 6 | [The Reckoning](./Lab%206) | Hard |

All the memory dumps are that of a Windows system.

> **Note**: The level of difficulty specified may not be fully accurate as it depends on the individual. I've tried my best to categorize them after receiving feedback from beginners to the field.

## **Tools and frameworks** :hammer_and_wrench:

I'd suggest everyone use [**The Volatility Framework**](https://github.com/volatilityfoundation/volatility/) for analysing the memory images.

Please execute the [**setup.sh**](./setup.sh) file to install all the required dependencies in your system.

> **Note**: Windows users can download the executable file from [here](https://www.volatilityfoundation.org/26).

As these labs are quite introductory, there is no need for installing more tools. However, if the user wishes, they can install many other forensic tools.

The preferred OS would be Linux. However, you can also use Windows (WSL) or macOS.

## **Flag submission** :triangular_flag_on_post:


Please have a look at the following example to better understand how to submit the solution.

Suppose you find 3 flags in a particular lab,

+ flag{stage1_is_n0w_d0n3}
+ flag{stage2_is_n0w_d0n3}
+ flag{stage3_is_n0w_d0n3}

Concatenate all the flags like this: **flag{stage1_is_n0w_d0n3} flag{stage2_is_n0w_d0n3} flag{stage3_is_n0w_d0n3}**

**Note**: Place the flags in the right order. The content inside the flags indicates their place. The flags must be space-separated.

All the labs will follow the same flag format unless specified otherwise.

## **Resources** :rocket:

This section contains resources which I've composed myself and some others which I have used when I learnt memory forensics. I hope this resources will help everyone in not only solving these labs but also in exploring more areas in memory forensics.

+ [**Basics of Memory Forensics**](https://stuxnet999.github.io/volatility/2020/08/18/Basics-of-Memory-Forensics.html)
+ [**Volatility Windows Command Reference**](https://github.com/volatilityfoundation/volatility/wiki/Command-Reference)
+ [**Sans DFIR Memory Forensics cheat sheet**](https://digital-forensics.sans.org/media/volatility-memory-forensics-cheat-sheet.pdf)

If you're interested to play more CTFs or want to try more challenges,
+ [**AboutDFIR - Challenges & CTFs**](https://aboutdfir.com/education/challenges-ctfs/)
+ [**CTFtime.org**](https://ctftime.org/)

If you are interested in knowing how to write plugins for Volatility framework,

+ https://stuxnet999.github.io/volatility/2020/07/04/Writing-Plugins-Volatility.html
+ https://stuxnet999.github.io/volatility/2020/08/08/Writing-Plugins-Volatility-Part2.html

