﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using FashcardGame_FinalProject_WPF_C_.viewModels;
using Game;

namespace FashcardGame_FinalProject_WPF_C_.views
{
    /// <summary>
    /// Interaction logic for FlashcardsPage.xaml
    /// </summary>
    public partial class FlashcardsPage : Page
    {
        // global index to remember which card we are on, isTerm checks if the current card is showing term or definition
        int index = 0;
        bool isTerm = true;
        StudySet flashSet;

        // right when the screen starts set the first card to the proper first card term and allow the rest of the program to use the flashcard set
        public FlashcardsPage(StudySet flashSet)
        {
            InitializeComponent();
            this.flashSet = flashSet;
            Flashcard.Text = flashSet.cards[index].question;
            counterText.Text = $"1/{flashSet.cards.Count} flashcards";
        }
        
        // default constructor for json
        public FlashcardsPage()
        {
            InitializeComponent();
        }

        // when previous button is clicked move back a flash card and set the card back to the term 
        private void PreviousButton_Click(object sender, RoutedEventArgs e)
        {
            if(index < 1)
            {
                return;
            }
            index--;
            Flashcard.Text = flashSet.cards[index].question;
            isTerm = true;
            counterText.Text = $"{index+1}/{flashSet.cards.Count} flashcards";
        }

        // when next button is clicked move forward a flash card and set the card back to the term
        private void NextButton_Click(object sender, RoutedEventArgs e)
        {
            if (index >= flashSet.cards.Count - 1)
            {
                return;
            }
            index++;
            Flashcard.Text = flashSet.cards[index].question;
            isTerm = true;
            counterText.Text = $"{index + 1}/{flashSet.cards.Count} flashcards";
        }

        // when flip button is clicked change the text on the flash card to the definition or visa versa depending on current card text
        private void FlipButton_Click(object sender, RoutedEventArgs e)
        {
            if (isTerm)
            {
                Flashcard.Text = flashSet.cards[index].answer;
                isTerm = false;
                return;
            }
            Flashcard.Text = flashSet.cards[index].question;
            isTerm = true;
        }

        // on study set button is clicked update to the quiz screen
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var mainWindow = Application.Current.MainWindow as MainWindow;
            mainWindow?.MainFrame.Navigate(new QuizPage(flashSet));
        }
    }
}
