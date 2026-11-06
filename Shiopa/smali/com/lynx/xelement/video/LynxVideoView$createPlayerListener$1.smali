.class public final Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->createPlayerListener()La0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(La0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(La0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lc0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(La0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(La0/N;La0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 33
    .line 34
    sget-object v0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onIsPlayingChanged$1;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onIsPlayingChanged$1;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$isExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lh0/B;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh0/B;->M()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 78
    .line 79
    sget-object v0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onIsPlayingChanged$2;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onIsPlayingChanged$2;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(La0/z;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(La0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(La0/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(La0/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getLoop$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 36
    .line 37
    sget-object v0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$1;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$1;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LF0/e;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, LF0/e;->p(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LF0/e;

    .line 73
    .line 74
    invoke-virtual {p1}, LF0/e;->n()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 84
    .line 85
    sget-object v0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$2;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$2;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$isBuffering$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$setBuffering$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setBuffering$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lh0/B;

    .line 118
    .line 119
    invoke-virtual {p1}, Lh0/B;->y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long p1, v0, v2

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lh0/B;

    .line 139
    .line 140
    invoke-virtual {p1}, Lh0/B;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lh0/B;

    .line 152
    .line 153
    invoke-virtual {p1}, Lh0/B;->y()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 158
    .line 159
    new-instance v2, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlaybackStateChanged$3;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(La0/H;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Unknown playback error"

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 24
    .line 25
    new-instance v2, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onPlayerError$1;-><init>(La0/H;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(La0/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(La0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(La0/M;La0/M;I)V
    .locals 0

    const-string p3, "oldPosition"

    invoke-static {p1, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {p1}, Lcom/lynx/xelement/video/LynxVideoView;->access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$isReleased$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getHasFiredFirstFrame$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setHasFiredFirstFrame$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getCachedDurationMs$p(Lcom/lynx/xelement/video/LynxVideoView;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 36
    .line 37
    new-instance v3, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onRenderedFirstFrame$1;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView$createPlayerListener$1$onRenderedFirstFrame$1;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(La0/T;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(La0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(La0/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(La0/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
