.class public final Lvp/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/g0$a;
    }
.end annotation


# static fields
.field public static final r:Lvp/g0$a;


# instance fields
.field private volatile a:Lcom/transsion/player/orplayer/g;

.field private volatile b:Lmp/e;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/TextureView;

.field private e:Lcom/transsion/player/orplayer/f;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/lang/Float;

.field private h:Z

.field private i:Z

.field private j:Lnp/d;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lcom/transsion/player/enum/ScaleMode;

.field private o:Z

.field private p:J

.field private final q:Lvp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp/g0;->r:Lvp/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp/g0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvp/g0;->l:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lvp/g0;->m:F

    .line 17
    .line 18
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 19
    .line 20
    iput-object v0, p0, Lvp/g0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 21
    .line 22
    new-instance v0, Lvp/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lvp/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvp/g0;->q:Lvp/a;

    .line 28
    .line 29
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp/g0;->b:Lmp/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lvp/g0;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvp/m0;->a:Lvp/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvp/m0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Tnplayer new player playerBufferingTime:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "VideoConfig"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lvp/g0;->i(Lmp/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "getApp(...)"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 45
    .line 46
    instance-of v0, v0, Lop/h;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lvp/g0;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lop/m;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x12c00000

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v5, v3}, Lop/m;-><init>(JLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lvp/n0;->a:Lvp/n0;

    .line 75
    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Lvp/n0;->d(Landroid/content/Context;Lop/m;)Lop/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lvp/g0;->f(Lcom/transsion/player/orplayer/g;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lvp/n0;->a:Lvp/n0;

    .line 94
    .line 95
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lvp/n0;->c(Landroid/content/Context;)Lop/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lvp/g0;->f(Lcom/transsion/player/orplayer/g;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 113
    .line 114
    instance-of v0, v0, Lvp/e0;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lvp/g0;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lvp/n0;->a:Lvp/n0;

    .line 129
    .line 130
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lvp/n0;->b(Landroid/content/Context;)Lvp/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lvp/g0;->f(Lcom/transsion/player/orplayer/g;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    instance-of v1, v0, Lvp/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvp/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvp/e0;->K()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp/m0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final f(Lcom/transsion/player/orplayer/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvp/g0;->k:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setMute(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvp/g0;->j:Lnp/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setPlayerConfig(Lnp/d;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lvp/g0;->g:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lvp/g0;->i:Z

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setLooping(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lvp/g0;->h:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setAutoPlay(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lvp/g0;->m:F

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setSpeed(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lvp/g0;->l:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->enableHardwareDecoder(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvp/g0;->c:Landroid/view/SurfaceView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lvp/g0;->d:Landroid/view/TextureView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setTextureView(Landroid/view/TextureView;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lvp/g0;->e:Lcom/transsion/player/orplayer/f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lvp/g0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/g;->addPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lvp/g0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/g;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvp/g0;->o:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvp/g0;->p:J

    .line 7
    .line 8
    return-void
.end method

.method private final i(Lmp/e;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvp/g0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lmp/e;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmp/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public addDataSource(Lmp/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->a(Lcom/transsion/player/orplayer/g;Lmp/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/g0;->q:Lvp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvp/a;->a(Lcom/transsion/player/orplayer/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public changeTrackSelection(Lxp/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/g;->changeTrackSelection(Lxp/d;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->clearScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->clearSurfaceOnly()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvp/g0;->c:Landroid/view/SurfaceView;

    .line 10
    .line 11
    iput-object v0, p0, Lvp/g0;->d:Landroid/view/TextureView;

    .line 12
    .line 13
    return-void
.end method

.method public currentMediaSource()Lmp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->b:Lmp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvp/g0;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->enableHardwareDecoder(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getBitrate()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lxp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getCurrentTracks()Lxp/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lxp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getCurrentVideoFormat()Lxp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDownloadBitrate()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->k(Lcom/transsion/player/orplayer/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->l(Lcom/transsion/player/orplayer/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getVolume()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/transsion/player/orplayer/e;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Tnplayer init onBandwidthRedundancyRate"

    .line 7
    .line 8
    const-string v1, "onBandwidthRedundancy"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "mOrPlayer setBandwidthRedundancyListener :"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 36
    .line 37
    instance-of v0, v0, Lvp/e0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Tnplayer init TnAliPlayer"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type com.transsion.player.orplayer.global.TnAliPlayer"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lvp/e0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lvp/e0;->b0(Lcom/transsion/player/orplayer/e;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 59
    .line 60
    instance-of v0, v0, Lop/h;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Tnplayer init ORExoPlayer"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type com.transsion.player.exo.ORExoPlayer"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lop/h;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lop/h;->l0(Lcom/transsion/player/orplayer/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->m(Lcom/transsion/player/orplayer/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isPrepared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->n(Lcom/transsion/player/orplayer/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/g0;->b:Lmp/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lvp/m0;->u(Lcom/transsion/player/orplayer/g;Lmp/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lvp/m0;->z(Lcom/transsion/player/orplayer/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvp/g0;->b:Lmp/e;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lvp/m0;->v(Lcom/transsion/player/orplayer/g;Lmp/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvp/g0;->g()V

    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 5
    iput-object v0, p0, Lvp/g0;->e:Lcom/transsion/player/orplayer/f;

    .line 6
    iput-object v0, p0, Lvp/g0;->c:Landroid/view/SurfaceView;

    .line 7
    iput-object v0, p0, Lvp/g0;->d:Landroid/view/TextureView;

    .line 8
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    invoke-virtual {v0, p0}, Lvp/m0;->x(Lcom/transsion/player/orplayer/g;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/g0;->release()V

    return-void
.end method

.method public removeDataSource(Lmp/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->p(Lcom/transsion/player/orplayer/g;Lmp/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/g0;->q:Lvp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvp/a;->d(Lcom/transsion/player/orplayer/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->r(Lcom/transsion/player/orplayer/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/g;->seekTo(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvp/g0;->b:Lmp/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmp/e;->i()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 3
    :cond_1
    sget-object p1, Lvp/m0;->a:Lvp/m0;

    iget-object p2, p0, Lvp/g0;->b:Lmp/e;

    invoke-virtual {p1, p0, p2}, Lvp/m0;->B(Lcom/transsion/player/orplayer/g;Lmp/e;)V

    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/g;->seekTo(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->seekToDefaultPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvp/g0;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setAutoPlay(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lmp/e;)V
    .locals 2

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    .line 7
    .line 8
    const-string v1, "setDataSource"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lvp/m0;->z(Lcom/transsion/player/orplayer/g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvp/g0;->b:Lmp/e;

    .line 14
    .line 15
    invoke-direct {p0}, Lvp/g0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvp/g0;->q:Lvp/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->addPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setDataSource(Lmp/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvp/g0;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvp/g0;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lnp/d;)V
    .locals 1

    .line 1
    const-string v0, "vodConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp/g0;->j:Lnp/d;

    .line 7
    .line 8
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setPlayerConfig(Lnp/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp/g0;->e:Lcom/transsion/player/orplayer/f;

    .line 7
    .line 8
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "mOrPlayer setPlayerListener :"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "onBandwidthRedundancy"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/media3/common/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp/g0;->n:Lcom/transsion/player/enum/ScaleMode;

    .line 7
    .line 8
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lvp/g0;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvp/g0;->d:Landroid/view/TextureView;

    .line 3
    .line 4
    iput-object p1, p0, Lvp/g0;->c:Landroid/view/SurfaceView;

    .line 5
    .line 6
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvp/g0;->c:Landroid/view/SurfaceView;

    .line 3
    .line 4
    iput-object p1, p0, Lvp/g0;->d:Landroid/view/TextureView;

    .line 5
    .line 6
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setTextureView(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/g;->setVipResolution(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvp/g0;->g:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/g0;->a:Lcom/transsion/player/orplayer/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
