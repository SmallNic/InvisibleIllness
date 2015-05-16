# require 'roo'
# illnesses_sheet = Roo::Excelx.new("app/db/illness.xlsx", extension: :xlsx)
# people_sheet = Roo::Excelx.new("app/db/person.xlsx", extension: :xlsx)
# binding.pry
# illnesses_header = illnesses_sheet.row(1).split

# Illness Seed Data
anxiety = Illness.create(
  name:"Anxiety",
  statistics:"Anxiety disorders are the most common mental illness in the US, affecting 40 million adults in the United States.",
  blurb:"Generalized anxiety disorder is characterized by persistent, excessive, and unrealistic worry about everyday things.",
  charity_url:"http://www.adaa.org/")

ibd = Illness.create(
  name:"IBD",
  statistics:"Approximately 1.6 million Americans currently have IBD.",
  blurb:"Inflammatory bowel disease (IBD) involves chronic inflammation of all or part of your digestive tract. IBD primarily includes ulcerative colitis and Crohn's disease. Both usually involve severe diarrhea, pain, fatigue and weight loss.",
  charity_url:"http://online.ccfa.org/site/TR/TakeSteps/Chapter-GreaterWashingtonDCVirginia?")

lupus = Illness.create(
    name:"Lupus",
    statistics:"It's estimated that 1.5 million Americans, and at least five million people worldwide, have a form of lupus.",
    blurb:"Lupus is a chronic inflammatory disease that occurs when your body's immune system attacks your own tissues and organs. Inflammation caused by lupus can affect many different body systems — including your joints, skin, kidneys, blood cells, brain, heart and lungs.",
    charity_url:"www.google.com")

# USA Today Highlighted Stories Seed Data
ibd.people.create(
  name:"Carly M.",
  title:"ePatient Scholar; Program Analyst and Chronic Illness Advocate",
  city:"Washington, DC",
  image_url:"1a.png",
  video_url: "www.video.com",
  story:"I am passionate about breaking down silos between patient communities so we can share knowledge, support and increase our advocacy power.",
  charity_name:"Take Steps for Crohn's",
  charity_url:"http://online.ccfa.org/site/TR/TakeSteps/Chapter-GreaterWashingtonDCVirginia?",
  personal_website:"http://blog.chronicarly.com",
  user_submitted: false)

ibd.people.create(
  name:"Samuel K.",
  title:"IT Professional; Chronic Illness Advocate",
  city:"Houston, TX",
  image_url:"3a.png",
  video_url: "www.video.com",
  story:"I hid from my illness for a long time because I was embarrased. I want kids to know it's okay to talk about it.",
  charity_name:"Crohn's & Colitis Foundation",
  charity_url:"http://www.ccfa.org",
  personal_website:"www.google.com",
  user_submitted: false)


anxiety.people.create(
  name:"Nic",
  title:"Student",
  city:"New York, NY",
  image_url:"5a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"NAMI: National Alliance on Mental Illness",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0CCUQFjAB&url=https%3A%2F%2Fwww.nami.org%2F&ei=SjQ5VZiGBpOGNsSDguAH&usg=AFQjCNGtJGrVuo7mxT63gS0pnOWLa7L0XA&sig2=0WFNImufIkDvoCuI78dgaw&bvm=bv.91427555,d.eXY",
  personal_website:"http://www.google.com",
  user_submitted: false)


anxiety.people.create(
  name:"Biboy",
  title:"Student",
  city:"Manassass, VA",
  image_url:"6a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Mental Health America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=4&cad=rja&uact=8&ved=0CDMQFjAD&url=http%3A%2F%2Fwww.mentalhealthamerica.net%2Fdonate&ei=SjQ5VZiGBpOGNsSDguAH&usg=AFQjCNE2Q4ADpXzqdDd-vYK5u6VSdVK5FQ&sig2=UT4eJAf-gCiua3mhgAnNNw&bvm=bv.91427555,d.eXY",
  personal_website:"http://www.google.com",
  user_submitted: false)


lupus.people.create(
  name:"Keith",
  title:"Student",
  city:"Teaneck, NJ",
  image_url:"7a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"The Lupus Research Institute",
  charity_url:"https://www.lupusresearchinstitute.org",
  personal_website:"www.google.com",
  user_submitted: false)


lupus.people.create(
  name:"Reena",
  title:"Student",
  city:"Pensacola, FL",
  image_url:"8a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Lupus Foundation of America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0CCsQFjAA&url=http%3A%2F%2Fwww.lupus.org%2F&ei=YjI5VdPmBsGxggTXx4DYBw&usg=AFQjCNHN-QWDXg8MwmUx8WU_02ZGf9oPsQ&sig2=9JARxA87v59vMQEtF2aEow&bvm=bv.91427555,d.eXY",
  personal_website:"www.google.com",
  user_submitted: false)

ibd.people.create(
  name:"Adam",
  title:"Web Development Instructor; All-around cool dude",
  city:"Ruby, CA",
  image_url:"9a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Lupus Foundation of America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0CCsQFjAA&url=http%3A%2F%2Fwww.lupus.org%2F&ei=YjI5VdPmBsGxggTXx4DYBw&usg=AFQjCNHN-QWDXg8MwmUx8WU_02ZGf9oPsQ&sig2=9JARxA87v59vMQEtF2aEow&bvm=bv.91427555,d.eXY",
  personal_website:"www.google.com",
  user_submitted: false)


anxiety.people.create(
  name:"Jesse",
  title:"Web Development Instructor; All-around cool dude",
  city:"Rails, CA",
  image_url:"10a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Anxiety and Depression Association of America",
  charity_url:"http://www.adaa.org/",
  personal_website:"www.google.com",
  user_submitted: false)


# User Submitted Seed Data
ibd.people.create(
  name:"Keanu M.",
  title:"ePatient Scholar; Program Analyst and Chronic Illness Advocate",
  city:"Washington, DC",
  image_url:"1a.png",
  video_url: "www.video.com",
  story:"I am passionate about breaking down silos between patient communities so we can share knowledge, support and increase our advocacy power.",
  charity_name:"Take Steps for Crohn's",
  charity_url:"http://online.ccfa.org/site/TR/TakeSteps/Chapter-GreaterWashingtonDCVirginia?",
  personal_website:"http://blog.chronicarly.com",
  user_submitted: true)

ibd.people.create(
  name:"Laurence F.",
  title:"IT Professional; Chronic Illness Advocate",
  city:"Houston, TX",
  image_url:"3a.png",
  video_url: "www.video.com",
  story:"I hid from my illness for a long time because I was embarrased. I want kids to know it's okay to talk about it.",
  charity_name:"Crohn's & Colitis Foundation",
  charity_url:"http://www.ccfa.org",
  personal_website:"www.google.com",
  user_submitted: true)


anxiety.people.create(
  name:"Carie-Ann M.",
  title:"Student",
  city:"New York, NY",
  image_url:"5a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"NAMI: National Alliance on Mental Illness",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0CCUQFjAB&url=https%3A%2F%2Fwww.nami.org%2F&ei=SjQ5VZiGBpOGNsSDguAH&usg=AFQjCNGtJGrVuo7mxT63gS0pnOWLa7L0XA&sig2=0WFNImufIkDvoCuI78dgaw&bvm=bv.91427555,d.eXY",
  personal_website:"http://www.google.com",
  user_submitted: true)


anxiety.people.create(
  name:"Hugo W.",
  title:"Student",
  city:"Manassass, VA",
  image_url:"6a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Mental Health America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=4&cad=rja&uact=8&ved=0CDMQFjAD&url=http%3A%2F%2Fwww.mentalhealthamerica.net%2Fdonate&ei=SjQ5VZiGBpOGNsSDguAH&usg=AFQjCNE2Q4ADpXzqdDd-vYK5u6VSdVK5FQ&sig2=UT4eJAf-gCiua3mhgAnNNw&bvm=bv.91427555,d.eXY",
  personal_website:"http://www.google.com",
  user_submitted: true)


lupus.people.create(
  name:"Leonardo D.",
  title:"Student",
  city:"Teaneck, NJ",
  image_url:"7a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"The Lupus Research Institute",
  charity_url:"https://www.lupusresearchinstitute.org",
  personal_website:"www.google.com",
  user_submitted: true)


lupus.people.create(
  name:"Joseph G.L.",
  title:"Student",
  city:"Pensacola, FL",
  image_url:"8a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Lupus Foundation of America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0CCsQFjAA&url=http%3A%2F%2Fwww.lupus.org%2F&ei=YjI5VdPmBsGxggTXx4DYBw&usg=AFQjCNHN-QWDXg8MwmUx8WU_02ZGf9oPsQ&sig2=9JARxA87v59vMQEtF2aEow&bvm=bv.91427555,d.eXY",
  personal_website:"www.google.com",
  user_submitted: true)

ibd.people.create(
  name:"Ellen P.",
  title:"Web Development Instructor; All-around cool dude",
  city:"Ruby, CA",
  image_url:"9a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Lupus Foundation of America",
  charity_url:"https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0CCsQFjAA&url=http%3A%2F%2Fwww.lupus.org%2F&ei=YjI5VdPmBsGxggTXx4DYBw&usg=AFQjCNHN-QWDXg8MwmUx8WU_02ZGf9oPsQ&sig2=9JARxA87v59vMQEtF2aEow&bvm=bv.91427555,d.eXY",
  personal_website:"www.google.com",
  user_submitted: true)


anxiety.people.create(
  name:"Tom H.",
  title:"Web Development Instructor; All-around cool dude",
  city:"Rails, CA",
  image_url:"10a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Anxiety and Depression Association of America",
  charity_url:"http://www.adaa.org/",
  personal_website:"www.google.com",
  user_submitted: true)


ibd.people.create(
  name:"Michael C.",
  title:"IT Professional; Chronic Illness Advocate",
  city:"Houston, TX",
  image_url:"3a.png",
  video_url: "www.video.com",
  story:"I hid from my illness for a long time because I was embarrased. I want kids to know it's okay to talk about it.",
  charity_name:"Crohn's & Colitis Foundation",
  charity_url:"http://www.ccfa.org",
  personal_website:"www.google.com",
  user_submitted: true)

anxiety.people.create(
  name:"Christopher N.",
  title:"Web Development Instructor; All-around cool dude",
  city:"Rails, CA",
  image_url:"10a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"Anxiety and Depression Association of America",
  charity_url:"http://www.adaa.org/",
  personal_website:"www.google.com",
  user_submitted: true)

lupus.people.create(
  name:"Joe P.",
  title:"Student",
  city:"Teaneck, NJ",
  image_url:"7a.png",
  video_url: "www.google.com",
  story:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sedquis purus. Morbi nec mi sed risus viverra interdum vitae sed ex.",
  charity_name:"The Lupus Research Institute",
  charity_url:"https://www.lupusresearchinstitute.org",
  personal_website:"www.google.com",
  user_submitted: true)
