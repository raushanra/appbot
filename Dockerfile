# ➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕
#                                                        GNU GENERAL PUBLIC LICENSE 
#                                                          Version 3, 29 June 2007
#                                                 Copyright (C) 2007 Free Software Foundation
#                                             Everyone is permitted to 𝗰𝗼𝗽𝘆 𝗮𝗻𝗱 𝗱𝗶𝘀𝘁𝗿𝗶𝗯𝘂𝘁𝗲 verbatim copies
#                                                 of this license document, 𝗯𝘂𝘁 𝗰𝗵𝗮𝗻𝗴𝗶𝗻𝗴 𝗶𝘁 𝗶𝘀 𝗻𝗼𝘁 𝗮𝗹𝗹𝗼𝘄𝗲𝗱.
#                                                                 —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—   
#                                                     Telegram Music player userbot 
#                                             has been licensed under GNU General Public License
#                                         𝐂𝐨𝐩𝐲𝐫𝐢𝐠𝐡𝐭 (𝐂) 𝟐𝟎𝟐𝟏 𝗞𝗿𝗮𝗸𝗶𝗻𝘇 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗟𝗮𝗯 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗕𝗼𝘁
# ➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕
FROM python:latest
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
ENV VIRTUAL_ENV "/venv"
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN python -m venv $VIRTUAL_ENV
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
ENV PATH "$VIRTUAL_ENV/bin:$PATH"
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN mkdir —••÷[🕊NORDED🕊]÷••—
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN apt update && apt upgrade -y && apt install git -y && apt install python3 -y && apt install python3-pip -y && apt install -y ffmpeg opus-tools bpm-tools
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN cd —••÷[🕊NORDED🕊]÷••—
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN git clone https://github.com/Krakinz/Norded.git
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN cd Norded
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
WORKDIR /Norded
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
RUN pip install -r —••÷[🕊NORDED🕊]÷••—.txt
# —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—  
CMD python3 -m —••÷[🕊NORDED🕊]÷••—
# ➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕
#                                                        GNU GENERAL PUBLIC LICENSE 
#                                                          Version 3, 29 June 2007
#                                                 Copyright (C) 2007 Free Software Foundation
#                                             Everyone is permitted to 𝗰𝗼𝗽𝘆 𝗮𝗻𝗱 𝗱𝗶𝘀𝘁𝗿𝗶𝗯𝘂𝘁𝗲 verbatim copies
#                                                 of this license document, 𝗯𝘂𝘁 𝗰𝗵𝗮𝗻𝗴𝗶𝗻𝗴 𝗶𝘁 𝗶𝘀 𝗻𝗼𝘁 𝗮𝗹𝗹𝗼𝘄𝗲𝗱.
#                                                                 —••÷[🕊𝗡𝗢𝗥𝗗Σ𝗗🕊]÷••—   
#                                                     Telegram Music player userbot 
#                                             has been licensed under GNU General Public License
#                                         𝐂𝐨𝐩𝐲𝐫𝐢𝐠𝐡𝐭 (𝐂) 𝟐𝟎𝟐𝟏 𝗞𝗿𝗮𝗸𝗶𝗻𝘇 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗟𝗮𝗯 | 𝗞𝗿𝗮𝗸𝗶𝗻𝘇𝗕𝗼𝘁
# ➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕➕
