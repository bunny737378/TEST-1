.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field private mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field final mCallbackObj:Ljava/lang/Object;

.field private mMediaPlayPauseKeyPending:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    move-wide v6, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 45
    move-result v3

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    if-ne v3, v8, :cond_3

    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, v0

    .line 52
    .line 53
    :goto_1
    const-wide/16 v8, 0x204

    .line 54
    and-long/2addr v8, v6

    .line 55
    .line 56
    cmp-long v8, v8, v4

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    move v8, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v8, v0

    .line 62
    .line 63
    :goto_2
    const-wide/16 v9, 0x202

    .line 64
    and-long/2addr v6, v9

    .line 65
    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    move v0, v2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 88
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 92
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFastForward()V
    .locals 0

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/view/KeyEvent;

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    move-result v3

    .line 49
    .line 50
    const/16 v4, 0x4f

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x55

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    move-wide v4, v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    :goto_0
    const-wide/16 v6, 0x20

    .line 99
    and-long/2addr v4, v6

    .line 100
    .line 101
    cmp-long p1, v4, v0

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 110
    .line 111
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 119
    move-result v1

    .line 120
    int-to-long v1, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    :cond_7
    :goto_1
    return v3

    .line 125
    :cond_8
    :goto_2
    return v2
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewind()V
    .locals 0

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 27
    return-void
.end method
