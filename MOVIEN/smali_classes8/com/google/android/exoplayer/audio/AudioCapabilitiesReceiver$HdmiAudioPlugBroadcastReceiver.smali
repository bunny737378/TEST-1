.class final Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->a:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->b(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer/audio/AudioCapabilities;)V

    .line 16
    :cond_0
    return-void
.end method
