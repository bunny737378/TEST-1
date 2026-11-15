.class public final Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;,
        Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

.field public c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

.field public d:Z


# direct methods
.method public static bridge synthetic a(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->c(Lcom/google/android/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->c:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->b:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$Listener;->a(Lcom/google/android/exoplayer/audio/AudioCapabilities;)V

    .line 20
    :cond_0
    return-void
.end method
