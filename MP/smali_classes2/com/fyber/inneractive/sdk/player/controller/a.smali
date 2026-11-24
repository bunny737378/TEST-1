.class public final Lcom/fyber/inneractive/sdk/player/controller/a;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

.field public q:I

.field public final r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 13
    .line 14
    new-array p0, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "Creating IAAndroidMediaPlayerController"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->reset()V

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->release()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "%sVideo is stuck! Progress doesn\'t change"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 45
    .line 46
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 84
    .line 85
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    .line 86
    .line 87
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 88
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s seek called when player is not ready!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s seek called when player is already seeking!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 96
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 97
    new-instance p2, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;I)V

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 104
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 105
    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 63
    const-string p0, "media"

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "%s unmute"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%s unmute called when player is not ready!"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
