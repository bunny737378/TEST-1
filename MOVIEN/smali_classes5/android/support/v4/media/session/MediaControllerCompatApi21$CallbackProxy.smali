.class Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onAudioInfoChanged(IIIII)V

    .line 26
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onMetadataChanged(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onPlaybackStateChanged(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionDestroyed()V

    .line 6
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
