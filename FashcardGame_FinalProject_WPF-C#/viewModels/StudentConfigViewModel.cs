﻿using FashcardGame_FinalProject_WPF_C_.views;
using System.Windows.Input;
using System.Windows;
using Game;
using System.IO;

namespace FashcardGame_FinalProject_WPF_C_.viewModels
{
    public class StudentConfigViewModel : BaseViewModel
    {
        private Game.Student _student;
        private bool _studentExists = false;
        private string _studentName;

        public string StudentName
        {
            get { return _studentName; }
            set
            {
                if (_studentName != value)
                {
                    _studentName = value;
                    OnPropertyChanged(nameof(StudentName));
                }
            }
        }

        public Game.Student StudentConfig
        {
            get { return _student; }
            set
            {
                if (_student != value)
                {
                    _student = value;
                    OnPropertyChanged(nameof(StudentConfig));
                }
            }
        }
        public bool StudentExists
        {
            get { return _studentExists; }
            set
            {
                if (_studentExists != value)
                {
                    _studentExists = value;
                    OnPropertyChanged(nameof(StudentExists));
                }
            }
        }

        public StudentConfigViewModel()
        { 
            
        }
    }
}