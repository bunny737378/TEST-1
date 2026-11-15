.class final Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExternalSurroundSoundSettingObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->a:Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->a(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;->b(Lcom/google/android/exoplayer/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer/audio/AudioCapabilities;)V

    .line 14
    return-void
.end method
