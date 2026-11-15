.class final Lcom/google/android/exoplayer/ExoPlayerImpl;
.super Lcom/google/android/exoplayer/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

.field public final c:[Lcom/google/android/exoplayer/Renderer;

.field public final d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lcom/google/android/exoplayer/Timeline$Period;

.field public final j:Ljava/util/ArrayDeque;

.field public k:Lcom/google/android/exoplayer/source/MediaSource;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/google/android/exoplayer/PlaybackParameters;

.field public u:Lcom/google/android/exoplayer/SeekParameters;

.field public v:Lcom/google/android/exoplayer/PlaybackInfo;

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/BasePlayer;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "ExoPlayerLib/2.11.7"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "] ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/exoplayer/util/Util;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "ExoPlayerImpl"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    array-length v1, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, [Lcom/google/android/exoplayer/Renderer;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->c:[Lcom/google/android/exoplayer/Renderer;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 89
    .line 90
    iput v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->n:I

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 102
    array-length v1, v2

    .line 103
    .line 104
    new-array v1, v1, [Lcom/google/android/exoplayer/RendererConfiguration;

    .line 105
    array-length v5, v2

    .line 106
    .line 107
    new-array v5, v5, [Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer/RendererConfiguration;[Lcom/google/android/exoplayer/trackselection/TrackSelection;Ljava/lang/Object;)V

    .line 112
    .line 113
    iput-object v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->b:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/exoplayer/Timeline$Period;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/exoplayer/PlaybackParameters;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/exoplayer/SeekParameters;->g:Lcom/google/android/exoplayer/SeekParameters;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->u:Lcom/google/android/exoplayer/SeekParameters;

    .line 129
    .line 130
    iput v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->m:I

    .line 131
    .line 132
    new-instance v10, Lcom/google/android/exoplayer/ExoPlayerImpl$1;

    .line 133
    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl$1;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V

    .line 138
    .line 139
    iput-object v10, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->e:Landroid/os/Handler;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer/PlaybackInfo;->h(JLcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    new-instance v12, Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 157
    .line 158
    iget-boolean v7, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 159
    .line 160
    iget v8, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->n:I

    .line 161
    .line 162
    iget-boolean v9, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    .line 163
    move-object v1, v12

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer/util/Clock;)V

    .line 175
    .line 176
    iput-object v12, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 177
    .line 178
    new-instance v1, Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->s()Landroid/os/Looper;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->g:Landroid/os/Handler;

    .line 188
    return-void
.end method

.method public static G(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/Player$EventListener;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 5
    return-void
.end method

.method public static synthetic K(ZZIZIZZLcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p7, p1, p2}, Lcom/google/android/exoplayer/Player$EventListener;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, p4}, Lcom/google/android/exoplayer/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    .line 11
    .line 12
    :cond_1
    if-eqz p5, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p7, p6}, Lcom/google/android/exoplayer/Player$EventListener;->onIsPlayingChanged(Z)V

    .line 16
    :cond_2
    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/Player$EventListener;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic M(ILcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/Player$EventListener;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic N(ZLcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic n(ILcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->M(ILcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic o(ZZIZIZZLcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/android/exoplayer/ExoPlayerImpl;->K(ZZIZIZZLcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->J(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->H(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->L(Lcom/google/android/exoplayer/PlaybackParameters;Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic t(ZLcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->N(ZLcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    return-object v0
.end method

.method public final B(ZZZI)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->w:I

    .line 10
    .line 11
    iput v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iput v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->w:I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->y()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iput-wide v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer/PlaybackInfo;->i(ZLcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    :goto_1
    move-object/from16 v17, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :goto_3
    move-wide/from16 v22, v1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :goto_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    :goto_5
    move-wide v10, v1

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 90
    :goto_7
    move-object v6, v2

    .line 91
    goto :goto_8

    .line 92
    .line 93
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :goto_8
    if-eqz p3, :cond_7

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_9
    move-object v13, v2

    .line 101
    goto :goto_a

    .line 102
    .line 103
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 106
    goto :goto_9

    .line 107
    :goto_a
    const/4 v14, 0x0

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/exoplayer/source/TrackGroupArray;->d:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 112
    :goto_b
    move-object v15, v2

    .line 113
    goto :goto_c

    .line 114
    .line 115
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 118
    goto :goto_b

    .line 119
    .line 120
    :goto_c
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->b:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 123
    .line 124
    :goto_d
    move-object/from16 v16, v2

    .line 125
    goto :goto_e

    .line 126
    .line 127
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 130
    goto :goto_d

    .line 131
    .line 132
    :goto_e
    const-wide/16 v20, 0x0

    .line 133
    move-object v5, v1

    .line 134
    .line 135
    move-object/from16 v7, v17

    .line 136
    .line 137
    move-wide/from16 v8, v22

    .line 138
    .line 139
    move/from16 v12, p4

    .line 140
    .line 141
    move-wide/from16 v18, v22

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 145
    return-object v1
.end method

.method public C()Lcom/google/android/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    return-object v0
.end method

.method public D(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer/PlaybackParameters;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->F(Lcom/google/android/exoplayer/PlaybackParameters;Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-eq p1, v4, :cond_3

    .line 39
    move v1, v2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->E(Lcom/google/android/exoplayer/PlaybackInfo;IZI)V

    .line 43
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer/PlaybackInfo;IZI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 25
    .line 26
    iget-wide v6, p1, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/PlaybackInfo;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->w:I

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->q:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    move v4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    move v4, p1

    .line 68
    .line 69
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->r:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->q:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->r:Z

    .line 74
    move-object v0, p0

    .line 75
    move v2, p3

    .line 76
    move v3, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImpl;->W(Lcom/google/android/exoplayer/PlaybackInfo;ZIIZ)V

    .line 80
    :cond_3
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer/PlaybackParameters;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->s:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->s:I

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->s:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->P(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->j:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline$Period;->l()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    return-wide p2
.end method

.method public R(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->k:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->B(ZZZI)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->q:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->O(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/ExoPlayerImpl;->W(Lcom/google/android/exoplayer/PlaybackInfo;ZIIZ)V

    .line 29
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.11.7"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/exoplayer/util/Util;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer/ExoPlayerLibraryInfo;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->k:Lcom/google/android/exoplayer/source/MediaSource;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->Q()V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->e:Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->B(ZZZI)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 87
    return-void
.end method

.method public T(ZI)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->m:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v2

    .line 25
    .line 26
    :goto_1
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->l0(Z)V

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v5, v2

    .line 39
    .line 40
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->m:I

    .line 41
    .line 42
    if-eq v1, p2, :cond_4

    .line 43
    move v8, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, v2

    .line 46
    .line 47
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->m:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->j()Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eq v0, v11, :cond_5

    .line 56
    move v10, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v2

    .line 59
    .line 60
    :goto_4
    if-nez v5, :cond_6

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 67
    .line 68
    iget v7, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/exoplayer/c;

    .line 71
    move-object v4, v0

    .line 72
    move v6, p1

    .line 73
    move v9, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer/c;-><init>(ZZIZIZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 80
    :cond_7
    return-void
.end method

.method public U(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/exoplayer/PlaybackParameters;->e:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->s:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->t:Lcom/google/android/exoplayer/PlaybackParameters;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/b;-><init>(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 35
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final W(Lcom/google/android/exoplayer/PlaybackInfo;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->j()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    iput-object v3, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->j()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v13, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    move v12, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v2, v13

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    move/from16 v7, p2

    .line 34
    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    move/from16 v9, p4

    .line 38
    .line 39
    move/from16 v10, p5

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer/PlaybackInfo;Lcom/google/android/exoplayer/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/trackselection/TrackSelector;ZIIZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer/ExoPlayerImpl;->P(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;-><init>(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->a:Lcom/google/android/exoplayer/Player$EventListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer/BasePlayer$ListenerHolder;->b()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->x()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Window;->a()J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Period;->l()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 58
    .line 59
    iget-wide v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer/ExoPlayerImpl;->Q(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 5
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 5
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->w:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 26
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer/Timeline$Period;->b(II)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BasePlayer;->h()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->l:Z

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 5
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->m:I

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->c:[Lcom/google/android/exoplayer/Renderer;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/Renderer;->getTrackType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->n:I

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer/Player$TextComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer/Player$VideoComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public seekTo(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p1, v1, :cond_5

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->r:Z

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string p1, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string p2, "seekTo ignored because an ad is playing"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->e:Landroid/os/Handler;

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->w:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, p2, v4

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    .line 76
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    cmp-long v1, p2, v4

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline$Window;->b()J

    .line 93
    move-result-wide v1

    .line 94
    :goto_1
    move-wide v7, v1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 99
    move-result-wide v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 105
    move-object v1, v0

    .line 106
    move v4, p1

    .line 107
    move-wide v5, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/Timeline;->j(Lcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;IJ)Landroid/util/Pair;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    iput-wide v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 118
    .line 119
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    iput v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 126
    .line 127
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 131
    move-result-wide p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->a0(Lcom/google/android/exoplayer/Timeline;IJ)V

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/exoplayer/e;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/exoplayer/e;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer/IllegalSeekPositionException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer/Timeline;IJ)V

    .line 149
    throw v1
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->T(ZI)V

    .line 5
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->p0(I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->s0(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/g;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->O(Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 20
    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->k:Lcom/google/android/exoplayer/source/MediaSource;

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->B(ZZZI)Lcom/google/android/exoplayer/PlaybackInfo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->z0(Z)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImpl;->W(Lcom/google/android/exoplayer/PlaybackInfo;ZIIZ)V

    .line 29
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/PlayerMessage$Target;)Lcom/google/android/exoplayer/PlayerMessage;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/PlayerMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->f:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->g:Landroid/os/Handler;

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/PlayerMessage;-><init>(Lcom/google/android/exoplayer/PlayerMessage$Sender;Lcom/google/android/exoplayer/PlayerMessage$Target;Lcom/google/android/exoplayer/Timeline;ILandroid/os/Handler;)V

    .line 20
    return-object v6
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->e:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->y:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-wide v3, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/BasePlayer;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Window;->c()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->i:Lcom/google/android/exoplayer/Timeline$Period;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    iget v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/Timeline$Period;->f(I)J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    const-wide/high16 v3, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v3, v1, v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/google/android/exoplayer/Timeline$Period;->d:J

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide v0, v1

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->Q(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public y()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->x:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public z()Lcom/google/android/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->v:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 5
    return-object v0
.end method
