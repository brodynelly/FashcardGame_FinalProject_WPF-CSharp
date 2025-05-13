using System;
using System.Collections.Generic;

namespace Game
{
    public class Student
    {
        public string name;
        public List<Course> myCourses;

        public Student(string studentName = "No Name")
        {
            name = studentName;
            myCourses = new List<Course>();
        }
        public Student()
        {

        }
        
        public Course AddNewCourse(string courseName)
        {

            Course newCourse = new Course(courseName);
            myCourses.Add(newCourse);
            return newCourse;
        }

        
        public int HowManyCourses()
        {
            return myCourses.Count; 
        }
    }

    public class Course
    {
        public string name;
        public List<StudySet> flashSet;


        public Course(string courseName)
        {
            name = courseName; 
            flashSet = new List<StudySet>(); 
        }
        public Course() { }

        // add something new to study for this class
        public void AddNewStudySet(string studySetName)
        {
           
            StudySet newStudySet = new StudySet(studySetName);
            flashSet.Add(newStudySet);
        }

        public void AddNewStudySet(StudySet studySet)
        {
            flashSet.Add(studySet);
        }

        public int HowManyStudySets()
        {
            return flashSet.Count;
        }

        // public function 
        public string Name
        {
            get { return name; }
            set { name = value;  }
        }
    }

    public class StudySet
    {

        public string name;
        public List<Flashcard> cards; 


        public StudySet(string studySetName)
        {
            name = studySetName; 
            cards = new List<Flashcard>(); 
        }
        public StudySet() { }

        // add a new flashcard to this study set
        public void AddNewFlashcard(string question, string answer)
        {

            Flashcard newCard = new Flashcard(question, answer);
            cards.Add(newCard);
        }
        public string Name
        {
            get { return name; }
            set { name = value; }
        }

        // flashcards are in this study set
        public int HowManyFlashcards()
        {
            return cards.Count; 
        }
    }

    public class Flashcard
    {

        public string question; // The question on the front
        public string answer; // The answer on the back


        public Flashcard(string cardQuestion, string cardAnswer)
        {
            question = cardQuestion;
            answer = cardAnswer;
        }
        public Flashcard() { }

        public string Question { get { return question; } }
    }
}
