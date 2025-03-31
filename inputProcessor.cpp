#include "inputProcessor.h"
#include "JuceHeader.h"
MainComponent::MainComponent()
{
    setAudioChannels(1, 0); // 1 input channel, 0 output channels
}

MainComponent::~MainComponent()
{
    shutdownAudio();
}

void MainComponent::prepareToPlay(int samplesPerBlockExpected, double sampleRate)
{
    juce::Logger::outputDebugString("Sample Rate: " + juce::String(sampleRate));
}

void MainComponent::getNextAudioBlock(const juce::AudioSourceChannelInfo& bufferToFill)
{
    auto* inputChannelData = bufferToFill.buffer->getReadPointer(0); // Access the first input channel

    for (int i = 0; i < bufferToFill.numSamples; ++i)
    {
        float sampleValue = inputChannelData[i];
        // Process the input sample (e.g., print, modify, analyze)
    }
}

void MainComponent::releaseResources()
{
    // Clean up resources if needed
}

void MainComponent::paint(juce::Graphics& g)
{
    g.fillAll(juce::Colours::black);
    g.setColour(juce::Colours::white);
    g.drawText("Listening to Audio Input...", getLocalBounds(), juce::Justification::centred);
}

void MainComponent::resized()
{
    // Resize UI elements if necessary
}
