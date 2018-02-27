-- Assumption AC TESTING, they will only upload the same 2 courses as this will only insert into the last 2 courses
-- copy and paste into below into postgres, make sure you're in psql taform

insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course), '2018-02-25 21:59:52.496746-05', 1, 'I was hiring Engineers right around the time the USSR collapsed. This was East Coast, and there were a lot of Russian Jews being sponsored on some special visa program but not exactly sure of the timing. Often those candidates were not at all qualified, but there was no way to check work history and they had local help making their resumes look right so an in depth interview was critical. Anyway, I interviewed one engineer, and he seemed competent, and after asking him questions, I pull out some product sheets to show him what we made at this company.One product was a very specialized tool for the semiconductor industry. He took one look, and said  Oh yes, I designed that tool. I was confused, but he claimed to have designed this tool which I knew for a fact was designed by my company. He then started telling me about one feed mechanism which was very unreliable and how it gave him a lot of problems. He really did know it by sight. It turns out the Soviets bought a few years earlier and he was the guy responsible for reverse engineering and copying it.I hired him, but in truth he had a hard time understanding that the Soviets were copying everything from the West, even though that is exactly what he was doing over there. Once in a while the subject of a company or technology would come up and how it was developed by Intel, or whoever and he would say  Oh yes. that is what they told you  as if I was the one who had been lied to for years.', 70, null, '2018-02-25 21:59:52.496746-05');
insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course)-1, '2018-02-25 21:59:52.496746-05', 1, 'I used to hire and fire a lot of people. I also used to promote a lot of people. I still mentor a ton of people and this is a big topic for me.When you are in the process of job hunting a great task is to define your personality with 3-4 attributes that you can go back to when answering most questions. For example, if you honestly have a real strong get in early, work hard type work ethic make that number one. If you are a natural list maker that can be number two. These need to be foundational and true things about you. Then for most questions you can circle back through a trait and use it as the baseline for your answers.Assuming this is the final interview question you ll have a pretty good idea of how the person interviewing you is viewing you. My answer would refer back to my baseline something like:Well, first thanks for taking the time to interview me for this position. Given that we ve talked a lot about the job and your need for a self-starter in this role I would say that along with my direct experience which got me in the door, my ability to focus on goals and overall work ethic are qualities that really separate me from most of the people you are going to encounter. As we ve discussed I m a natural goal setter and since entering this industry I ve always reached those goals. And, I really feel my personality is a good overall match for both the position and the company.Something basically like that.', 70, null, '2018-02-25 21:59:52.496746-05');

insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course), '2018-02-25 21:59:52.496746-05', 1, 'I was in Chicago looking for a job in radar tech, but needed to pay bills so any job would do. Saw a now hiring sign at a shop. Walked in and was hired on the spot.Im rather tall and was told my wingspan could hold up a large sign for installation.Fell in love with the work, the history, constant challenges and solutions.I stuck with it, abandoned my schooling, and have done scenic work for Harry Potter at Universal, Disney parade floats, and worked on top stadiums. Love the travel and being outside. I get to see so many cool things on a daily basis.It was only after my grandfather passed that I learned he too was a sign guy in his younger years. His father before him as well.Still no idea why he never told me when he was still alive. I could have been learning the trade from someone experienced in the old ways.', 71, null, '2018-02-25 21:59:52.496746-05');
insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course)-1, '2018-02-25 21:59:52.496746-05', 1, 'Yes! I love calling out my own mistakes during the interview. I was recently asked a technical question from a cert I was studying for. I completely fumbled the answer and we both knew it. I was somewhat embarrassed that I couldn t recall it considering I had literally just read the chapter that week (oh well, nerves). Anyway, the interview is wrapping up a while later and I ask them if they want to ask any other technical questions because,  I d like to try and redeem myself for blanking back there! . They said they had asked enough and I figured they had written me off.Turns out they really liked me and offered me the job!It also helps having sat on the hiring side of the table once or twice. I like to bring it up at one point, not to make me look cocky, but to let them know I realize what both parties are looking for. Someone experienced, someone they can work 10 hours a day next to, etc. I ll usually say,  I think it s safe to say we both want a good culture fit really. You need someone knowledgeable, sure, but also great to get along with because you ll have to see them all the time. I want the same thing, an environment where I can just learn everything possible and be surrounded by people willing to help!.', 71, null, '2018-02-25 21:59:52.496746-05');

insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course), '2018-02-25 21:59:52.496746-05', 1, 'Chose a Finance degree because I didn’t know what I wanted to do and figured it would be nice to wear a suit and earn lots of money. Ended up doing mindless back-office stuff for banks (glorified data entry and admin) whilst getting paid very little money.Decided I would hate my life if this was all there was to it, so I looked for any job that would earn over 6 figures within five years of work. Got about 800 rejections over 18 months until I finally landed a job in management consulting.In hindsight, I’m glad I got into consulting. It’s exactly the opposite of the back-office stuff that bored me – lots of variety with different projects, lots of thinking, working on exciting and innovative stuff with huge companies, and much better salary prospects.', 72, null, '2018-02-25 21:59:52.496746-05');
insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course)-1, '2018-02-25 21:59:52.496746-05', 0, '', 72, null, '2018-02-25 21:59:52.496746-05');

insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course), '2018-02-25 21:59:52.496746-05', 0, '', 73, null, '2018-02-25 21:59:52.496746-05');
insert into taform_application (course_id, application_date, preference, reason, student_id, instructor_preference, pref_updated_at) values ((select max(id) from taform_course)-1, '2018-02-25 21:59:52.496746-05', 1, 'First ad agency I ever worked at, the accounts manager was trying to get a meeting with a pretty big sporting apparel company. He decided get a jack hammer and took a chunk of sidewalk out of the ground in front of his house. He had his name, phone number, the agency s name and  I run on this sidewalk every morning wearing your shoes. Let s talk advertising.  and mailed it to their CMO.I stopped working there before they could call, so I don t know if they got the work. But when I asked the account manager about it, he said something that stuck with me. Paraphrasing:  When you apply for a job, or send a pitch, or anything, your paperwork gets filed in a big filing cabinet and might be lost forever. Let s see them file a 2x2 chunk of sidewalk! When writing code everything must be precise as the computer is absolutely literal and any amount of error will lead to the program not functioning, as the program gets more complex it becomes more of a problem solving task taken in steps with multiple revisions. He was writing his code in pen which means he pretty much was able to envision the entire program ahead of time and write it down without any error and without forgetting any formatting details. It s similar to solving a crossword puzzle in pen, no mistakes and exceptional foresight and understanding....the cursive part probably stood out as odd because code is written in plain text on computers and would just look extremely out of place.', 73, null, '2018-02-25 21:59:52.496746-05');
