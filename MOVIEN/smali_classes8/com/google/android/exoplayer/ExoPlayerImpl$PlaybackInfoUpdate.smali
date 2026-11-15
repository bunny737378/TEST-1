.class final Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/PlaybackInfo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/PlaybackInfo;Lcom/google/android/exoplayer/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/trackselection/TrackSelector;ZIIZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->d:Z

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->e:I

    .line 19
    .line 20
    iput p7, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->f:I

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->g:Z

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->m:Z

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->n:Z

    .line 27
    .line 28
    iget p3, p2, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 29
    .line 30
    iget p4, p1, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 31
    const/4 p5, 0x1

    .line 32
    const/4 p6, 0x0

    .line 33
    .line 34
    if-eq p3, p4, :cond_0

    .line 35
    move p3, p5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, p6

    .line 38
    .line 39
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->h:Z

    .line 40
    .line 41
    iget-object p3, p2, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 42
    .line 43
    iget-object p4, p1, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 44
    .line 45
    if-eq p3, p4, :cond_1

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    move p3, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p3, p6

    .line 51
    .line 52
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->i:Z

    .line 53
    .line 54
    iget-object p3, p2, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 55
    .line 56
    iget-object p4, p1, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 57
    .line 58
    if-eq p3, p4, :cond_2

    .line 59
    move p3, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, p6

    .line 62
    .line 63
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->j:Z

    .line 64
    .line 65
    iget-boolean p3, p2, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 68
    .line 69
    if-eq p3, p4, :cond_3

    .line 70
    move p3, p5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move p3, p6

    .line 73
    .line 74
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->k:Z

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 79
    .line 80
    if-eq p2, p1, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move p5, p6

    .line 83
    .line 84
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->l:Z

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->l(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->n(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->p(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->o(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->m(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->j(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->i(Lcom/google/android/exoplayer/Player$EventListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->f:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/Player$EventListener;->r(Lcom/google/android/exoplayer/Timeline;I)V

    .line 10
    return-void
.end method

.method public final synthetic j(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->e:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 6
    return-void
.end method

.method public final synthetic l(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/Player$EventListener;->a(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 8
    return-void
.end method

.method public final synthetic m(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/Player$EventListener;->w(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V

    .line 12
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/Player$EventListener;->onLoadingChanged(Z)V

    .line 8
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/Player$EventListener;->onPlayerStateChanged(ZI)V

    .line 10
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/Player$EventListener;->onIsPlayingChanged(Z)V

    .line 14
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/i;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/j;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/exoplayer/k;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/k;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->c:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->a:Lcom/google/android/exoplayer/PlaybackInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelector;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/exoplayer/l;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/l;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/exoplayer/m;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 86
    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/exoplayer/n;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/n;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->n:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/exoplayer/o;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 114
    .line 115
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$PlaybackInfoUpdate;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/exoplayer/p;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lcom/google/android/exoplayer/p;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer/BasePlayer$ListenerInvocation;)V

    .line 128
    :cond_8
    return-void
.end method
