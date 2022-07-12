# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Skill.destroy_all

########## SKILS ##########

Skill.create(skill:'Ruby', comfort:'7', include:'true')
Skill.create(skill:'React', comfort:'6', include:'true')
Skill.create(skill:'JavaScript', comfort:'6', include:'true')
Skill.create(skill:'SQL', comfort:'9', include:'true')
Skill.create(skill:'HTML', comfort:'7', include:'true')
Skill.create(skill:'CSS', comfort:'7', include:'true')
Skill.create(skill:'Agile', comfort:'9', include:'true')
Skill.create(skill:'VBA', comfort:'', include:'false')
Skill.create(skill:'Customer Service', comfort:'', include:'false')
Skill.create(skill:'Social Media Marketing', comfort:'', include:'false')
Skill.create(skill:'Public Speaking', comfort:'', include:'false')
Skill.create(skill:'Leadership', comfort:'', include:'false')
Skill.create(skill:'Management', comfort:'', include:'false')
Skill.create(skill:'Training', comfort:'', include:'false')
Skill.create(skill:'Employee Management', comfort:'', include:'false')
Skill.create(skill:'Marketing', comfort:'', include:'false')
Skill.create(skill:'Graphic Design', comfort:'', include:'false')
Skill.create(skill:'Web Design', comfort:'', include:'false')
Skill.create(skill:'Illustration', comfort:'', include:'false')
Skill.create(skill:'Teaching', comfort:'', include:'false')
Skill.create(skill:'Microsoft Outlook', comfort:'', include:'false')
Skill.create(skill:'Microsoft Word', comfort:'', include:'false')
Skill.create(skill:'Microsoft Excel', comfort:'', include:'false')
Skill.create(skill:'Microsoft Powerpoint', comfort:'', include:'false')
Skill.create(skill:'Microsoft Office', comfort:'', include:'false')
Skill.create(skill:'Creative Writing', comfort:'', include:'false')
Skill.create(skill:'Photoshop', comfort:'', include:'false')
Skill.create(skill:'Illustrator', comfort:'', include:'false')
Skill.create(skill:'InDesign', comfort:'', include:'false')
Skill.create(skill:'After Effects', comfort:'', include:'false')
Skill.create(skill:'Premiere Pro', comfort:'', include:'false')
Skill.create(skill:'Audition', comfort:'', include:'false')
Skill.create(skill:'Adobe Suite', comfort:'', include:'false')
Skill.create(skill:'Technical Writing', comfort:'', include:'false')
Skill.create(skill:'Social Media', comfort:'', include:'false')
Skill.create(skill:'Typing 98 WPM', comfort:'', include:'false')
Skill.create(skill:'Performing Arts', comfort:'', include:'false')
Skill.create(skill:'Medical Terminology', comfort:'', include:'false')
Skill.create(skill:'Medical Transcription', comfort:'', include:'false')
Skill.create(skill:'Data Entry', comfort:'', include:'false')
Skill.create(skill:'Data Analysis', comfort:'', include:'false')
Skill.create(skill:'SSRS', comfort:'', include:'false')
Skill.create(skill:'SSMS', comfort:'', include:'false')
Skill.create(skill:'Jira', comfort:'', include:'false')
Skill.create(skill:'PostgreSQL', comfort:'', include:'false')
Skill.create(skill:'Project Management', comfort:'', include:'false')

########## EXPERIENCE ##########

Experience.create(title:'AP IT Analyst', company:'ARUP Laboratories', description:'Generated reports for Anatomic Pathology department utilizing SQL. Pulled data that was used in quality assurance, productivity, and research. Developed reports that would be utilized as tools to manage workflow for technicians in the labs.', include:'true')
Experience.create(title:'Medical Transcriptionist', company:'ARUP Laboratories', description:'', include:'false')

########## EDUCATION ##########

Education.create(degree:'Full-Stack Certificate', school:'DevPoint Labs', description:'Learned React and Ruby on Rails. Worked within a team environment to complete larger scale projects.', include:'true')

########## PROJECTS ##########

fp = Project.create(name:'Fresh Potatoes', subtitle:'Where Expectations Meet Reality', description:'A movie database to rate movies before viewing and again after viewing.', github:'https://github.com/brendacassita/FreshPotatoes', website:'https://fresher-potatoes.herokuapp.com/', include:'true')
fcf = Project.create(name:'Fillmore Country Floral', subtitle:'', description:'', github:'', website:'', include:'true')

########## CREDITS ##########

Credit.create(developer:'Brenda Cassita', project_id:1)
Credit.create(developer:'Trina Nixon', project_id:1)
Credit.create(developer:'Sharayah Hefner', project_id:1)


########## DB SEED COUNT ##########

puts "Skills: #{Skill.all.length}"
puts "Experience: #{Experience.all.length}"
puts "Education: #{Education.all.length}"
puts "Projects: #{Project.all.length}"
puts "Credits: #{Credit.all.length}"