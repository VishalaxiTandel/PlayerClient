package com.project.Vishalaxi.KeyCommon;

interface MusicPlayer {
    void playSong(int songNumber);
    void resume_or_Play_Song(int songNumber);
    void StopSong(int songNumber);
    void pauseSong(int songNumber);
    List getTransactions();
}