.class public final Ljn/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/e$a;,
        Ljn/e$b;
    }
.end annotation


# static fields
.field public static final C:Ljn/e$a;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Lcom/transsion/player/enum/ScaleMode;

.field private final a:Landroid/content/Context;

.field private final b:Ljn/j;

.field private c:Z

.field private d:Z

.field private e:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field private f:Lcom/transsion/player/ui/render/TextureRenderView;

.field private g:Lcom/transsion/player/orplayer/c;

.field private h:Lhn/e;

.field private i:Ljava/lang/Float;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroidx/media3/exoplayer/ExoPlayer;

.field private r:Ljava/lang/Boolean;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lcom/transsion/player/exo/ORExoDecoderType;

.field private final v:Landroidx/media3/common/a0$d;

.field private w:Landroidx/media3/exoplayer/b4;

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Landroidx/media3/exoplayer/u2;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljn/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ljn/e;->C:Ljn/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljn/j;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljn/e;->b:Ljn/j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Ljn/e;->m:F

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljn/e;->r:Ljava/lang/Boolean;

    const/16 p1, 0x2d0

    .line 6
    iput p1, p0, Ljn/e;->s:I

    .line 7
    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 8
    new-instance p2, Ljn/e$d;

    invoke-direct {p2, p0}, Ljn/e$d;-><init>(Ljn/e;)V

    iput-object p2, p0, Ljn/e;->v:Landroidx/media3/common/a0$d;

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0}, Ljn/e;->G()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ljn/e;->F(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljn/e;->z:Landroid/os/Handler;

    .line 13
    new-instance p1, Ljn/b;

    invoke-direct {p1, p0}, Ljn/b;-><init>(Ljn/e;)V

    iput-object p1, p0, Ljn/e;->A:Ljava/lang/Runnable;

    .line 14
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Ljn/e;->B:Lcom/transsion/player/enum/ScaleMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljn/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, Ljn/k;->a()Ljn/j;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljn/e;-><init>(Landroid/content/Context;Ljn/j;Z)V

    return-void
.end method

.method public static final synthetic A(Ljn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/e;->d:Z

    .line 3
    return-void
.end method

.method private final B(Lhn/e;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    .line 6
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 8
    const-string v2, "addRtmpDataSource "

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "ORExoPlayer"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/source/b0$b;

    .line 18
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 23
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/common/t;->b(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/b0$b;->h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/b0;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "createMediaSource(...)"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static final D(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/drm/t;->a:Landroidx/media3/exoplayer/drm/t;

    .line 3
    return-object p0
.end method

.method private final E()Lhn/e;
    .locals 6

    .line 1
    iget-object v0, p0, Ljn/e;->h:Lhn/e;

    .line 3
    iget-object v1, p0, Ljn/e;->t:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljn/e;->J()V

    .line 8
    const-string v2, "video/av01"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 21
    :goto_0
    iput-object v2, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 23
    sget-object v3, Ltn/e;->a:Ltn/e;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668\u5207\u6362\u7f16\u7801, DecoderType:"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ",MimeTyp:"

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v4, "ORExoPlayer"

    .line 53
    invoke-virtual {v3, v4, v1, v2}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 58
    invoke-direct {p0, v1}, Ljn/e;->F(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 61
    invoke-direct {p0}, Ljn/e;->I()V

    .line 64
    return-object v0
.end method

.method private final F(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "createPlayer, DecoderType:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ORExoPlayer"

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/m$b;

    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/m$b;-><init>()V

    .line 31
    const/16 v1, 0x1f4

    .line 33
    const/16 v2, 0x3e8

    .line 35
    const/16 v4, 0x1388

    .line 37
    const/16 v5, 0x4e20

    .line 39
    invoke-virtual {v0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/m$b;->b(IIII)Landroidx/media3/exoplayer/m$b;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m$b;->d(I)Landroidx/media3/exoplayer/m$b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/m$b;->c(Z)Landroidx/media3/exoplayer/m$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m$b;->a()Landroidx/media3/exoplayer/m;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljn/e;->y:Landroidx/media3/exoplayer/u2;

    .line 58
    iget-object v0, p0, Ljn/e;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0, p1}, Ljn/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/b4;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ljn/e;->w:Landroidx/media3/exoplayer/b4;

    .line 66
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 68
    iget-object v0, p0, Ljn/e;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 75
    iget-object v1, p0, Ljn/e;->a:Landroid/content/Context;

    .line 77
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Ljn/e;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Ljn/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroidx/media3/exoplayer/source/r$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Ljn/e;->w:Landroidx/media3/exoplayer/b4;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/b4;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Ljn/e;->y:Landroidx/media3/exoplayer/u2;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 120
    iget-object v0, p0, Ljn/e;->v:Landroidx/media3/common/a0$d;

    .line 122
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->M(Landroidx/media3/common/a0$d;)V

    .line 125
    new-instance v0, Ljn/e$c;

    .line 127
    invoke-direct {v0, p0}, Ljn/e$c;-><init>(Ljn/e;)V

    .line 130
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lx1/c;)V

    .line 133
    iput-object p1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    new-instance v0, Ljn/e$e;

    .line 3
    invoke-direct {v0, p0}, Ljn/e$e;-><init>(Ljn/e;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Ljn/c;

    .line 10
    invoke-direct {v2, p0}, Ljn/c;-><init>(Ljn/e;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method private static final H(Ljn/e;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 19
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn/e;->l:Z

    .line 3
    invoke-virtual {p0, v0}, Ljn/e;->setMute(Z)V

    .line 6
    iget-object v0, p0, Ljn/e;->i:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljn/e;->setVolume(F)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Ljn/e;->k:Z

    .line 19
    invoke-virtual {p0, v0}, Ljn/e;->setLooping(Z)V

    .line 22
    iget-boolean v0, p0, Ljn/e;->j:Z

    .line 24
    invoke-virtual {p0, v0}, Ljn/e;->setAutoPlay(Z)V

    .line 27
    iget v0, p0, Ljn/e;->m:F

    .line 29
    invoke-virtual {p0, v0}, Ljn/e;->setSpeed(F)V

    .line 32
    iget-object v0, p0, Ljn/e;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Ljn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 39
    :cond_1
    iget-object v0, p0, Ljn/e;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Ljn/e;->setTextureView(Landroid/view/TextureView;)V

    .line 46
    :cond_2
    iget-object v0, p0, Ljn/e;->B:Lcom/transsion/player/enum/ScaleMode;

    .line 48
    invoke-virtual {p0, v0}, Ljn/e;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 51
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn/e;->c:Z

    .line 4
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 6
    iput-boolean v0, p0, Ljn/e;->d:Z

    .line 8
    const-string v0, "ORExoPlayer"

    .line 10
    const-string v1, "innerRelease"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    .line 17
    invoke-virtual {v0, p0}, Lpn/f0;->a(Lcom/transsion/player/orplayer/f;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 38
    :cond_1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Landroidx/media3/common/a0;->C()V

    .line 45
    :cond_2
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Landroidx/media3/common/a0;->clearVideoSurface()V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final K(Lhn/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->RTMP:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "toLowerCase(...)"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "rtmp://"

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lhn/e;->q(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 40
    return v2

    .line 41
    :cond_1
    return v6
.end method

.method private final L(Lhn/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, ".mpd"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Lhn/e;->q(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, ".m3u8"

    .line 44
    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Lhn/e;->q(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 53
    return v2

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    :goto_0
    return v2
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/e;->z:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ljn/e;->A:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ljn/e;->z:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Ljn/e;->A:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method private final N(Lx1/c$a;Landroidx/media3/common/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "get(...)"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 31
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 33
    move v7, v2

    .line 34
    :goto_1
    if-ge v7, v6, :cond_1

    .line 36
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getTrackFormat(...)"

    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v9, Ltn/e;->a:Ltn/e;

    .line 47
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 49
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v13, "onGetTracksInfo  MimeType:"

    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v10, "\uff0c bitrate\uff1a"

    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v11, "ORExoPlayer"

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v10, v9

    .line 82
    invoke-static/range {v10 .. v15}, Ltn/e;->i(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 87
    if-eqz v10, :cond_0

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v13, "video"

    .line 93
    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-ne v10, v4, :cond_0

    .line 99
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 101
    iput-object v8, v0, Ljn/e;->t:Ljava/lang/String;

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v11, "--------onGetTracksInfo curVideoMimeType:"

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    const/4 v14, 0x4

    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v11, "ORExoPlayer"

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v10, v9

    .line 126
    invoke-static/range {v10 .. v15}, Ltn/e;->f(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, v0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 137
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 139
    if-eq v1, v2, :cond_3

    .line 141
    iget-object v1, v0, Ljn/e;->t:Ljava/lang/String;

    .line 143
    const-string v2, "video/av01"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v2, 0x1d

    .line 155
    if-gt v1, v2, :cond_3

    .line 157
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 159
    iget-object v2, v0, Ljn/e;->t:Ljava/lang/String;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v5, "exo av1\uff0c\u5f3a\u5236\u5207\u6362\u5230\u8f6f\u89e3\uff0c MimeType:"

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const-string v3, "ORExoPlayer"

    .line 180
    invoke-virtual {v1, v3, v2, v4}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-direct/range {p0 .. p0}, Ljn/e;->E()Lhn/e;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Ljn/e;->setDataSource(Lhn/e;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Ljn/e;->prepare()V

    .line 195
    :cond_3
    return-void
.end method

.method private final O()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "get(...)"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 40
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 42
    move v7, v3

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getTrackFormat(...)"

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 56
    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    .line 59
    move-result v9

    .line 60
    const-string v10, "--onPrepare2GetBitrate  MimeType:"

    .line 62
    if-eqz v9, :cond_0

    .line 64
    iget-object v9, v0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    if-eqz v9, :cond_1

    .line 68
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->J()Landroidx/media3/common/r;

    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 74
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 76
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 78
    if-ne v9, v11, :cond_1

    .line 80
    iput v11, v0, Ljn/e;->n:I

    .line 82
    sget-object v12, Ltn/e;->a:Ltn/e;

    .line 84
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, "\uff0cvideoBitrate\uff1a"

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x4

    .line 111
    const/16 v17, 0x0

    .line 113
    const-string v13, "ORExoPlayer"

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    iget-object v8, v0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 137
    iget v10, v0, Ljn/e;->n:I

    .line 139
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 145
    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1

    .line 151
    iget-object v9, v0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    if-eqz v9, :cond_1

    .line 155
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->R()Landroidx/media3/common/r;

    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_1

    .line 161
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 163
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 165
    if-ne v9, v11, :cond_1

    .line 167
    iput v11, v0, Ljn/e;->o:I

    .line 169
    sget-object v12, Ltn/e;->a:Ltn/e;

    .line 171
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v8, "\uff0caudioBitrate\uff1a"

    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    const/16 v16, 0x4

    .line 198
    const/16 v17, 0x0

    .line 200
    const-string v13, "ORExoPlayer"

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v12 .. v17}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    iget-object v8, v0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_1

    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 224
    iget v10, v0, Ljn/e;->o:I

    .line 226
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 229
    goto :goto_3

    .line 230
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_3
    return-void
.end method

.method private static final P(Ljn/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/transsion/player/orplayer/e;

    .line 41
    iget-object v4, p0, Ljn/e;->h:Lhn/e;

    .line 43
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Ljn/e;->M()V

    .line 50
    :goto_2
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/e;->D(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljn/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/e;->P(Ljn/e;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljn/e;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/e;->H(Ljn/e;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljn/e;)Lhn/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/e;->E()Lhn/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljn/e;)Lcom/transsion/player/orplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ljn/e;)Lcom/transsion/player/exo/ORExoDecoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ljn/e;)Lpn/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljn/e;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ljn/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->z:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ljn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ljn/e;)Lhn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->h:Lhn/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ljn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ljn/e;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ljn/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->A:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ljn/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ljn/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljn/e;->s:I

    .line 3
    return p0
.end method

.method public static final synthetic s(Ljn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn/e;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic t(Ljn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn/e;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic u(Ljn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn/e;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic v(Ljn/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/e;->r:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ljn/e;Lx1/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljn/e;->N(Lx1/c$a;Landroidx/media3/common/i0;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Ljn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/e;->O()V

    .line 4
    return-void
.end method

.method public static final synthetic y(Ljn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/e;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic z(Ljn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/e;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final C(Lhn/e;)Z
    .locals 7

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhn/e;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/common/t$c;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lhn/e;->k()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lhn/e;->f()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "build(...)"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v2, "http"

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Landroidx/media3/datasource/c$b;

    .line 75
    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 78
    invoke-virtual {p1}, Lhn/e;->d()Ljava/util/Map;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->b(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroidx/media3/datasource/b$a;

    .line 90
    iget-object v2, p0, Ljn/e;->a:Landroid/content/Context;

    .line 92
    invoke-direct {v0, v2}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "dash addStreamDataSource, mimeType:"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljn/e$b;->a:[I

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v2

    .line 122
    aget v2, v3, v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v2, v3, :cond_4

    .line 127
    if-eq v2, v5, :cond_3

    .line 129
    return v4

    .line 130
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 132
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 138
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 141
    :goto_1
    new-instance v0, Ljn/d;

    .line 143
    invoke-direct {v0}, Ljn/d;-><init>()V

    .line 146
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/r$a;->e(Landroidx/media3/exoplayer/drm/w;)Landroidx/media3/exoplayer/source/r$a;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r$a;->d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/r;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    .line 161
    :cond_5
    iput-object p1, p0, Ljn/e;->h:Lhn/e;

    .line 163
    return v3
.end method

.method public addDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->b(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 3

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrn/d;->b()[Lrn/b;

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-ltz p2, :cond_2

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-virtual {p1}, Lrn/d;->b()[Lrn/b;

    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, p2

    .line 25
    invoke-virtual {v0}, Lrn/b;->a()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ljn/e;->n:I

    .line 31
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 49
    iget v2, p0, Ljn/e;->n:I

    .line 51
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_2
    iget v0, p0, Ljn/e;->n:I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "changeTrackSelection  mediaTrackGroup:"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "  index:"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", videoBitrate:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0, p1}, Lrn/a;->a(Landroidx/media3/common/i0;Lrn/d;)Landroidx/media3/common/f0;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v1}, Landroidx/media3/common/a0;->m()Landroidx/media3/common/h0;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/media3/common/h0;->a()Landroidx/media3/common/h0$c;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroidx/media3/common/g0;

    .line 139
    invoke-direct {v2, p1, p2}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/f0;I)V

    .line 142
    invoke-virtual {v1, v2}, Landroidx/media3/common/h0$c;->L(Landroidx/media3/common/g0;)Landroidx/media3/common/h0$c;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/media3/common/h0$c;->F()Landroidx/media3/common/h0;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->V(Landroidx/media3/common/h0;)V

    .line 153
    :cond_2
    :goto_3
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ljn/e;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    :cond_2
    iget-object v0, p0, Ljn/e;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    :cond_3
    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/e;->h:Lhn/e;

    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ORExoPlayer"

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 8
    sget-object v3, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    sget-object p1, Ltn/e;->a:Ltn/e;

    .line 14
    const-string v2, "1-\u786c\u89e3\u5207\u5230\u8f6f\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-direct {p0}, Ljn/e;->E()Lhn/e;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 27
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 29
    if-eq p1, v2, :cond_1

    .line 31
    iput-object v2, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    sget-object p1, Ltn/e;->a:Ltn/e;

    .line 35
    const-string v2, "2-\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object p1, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 42
    invoke-direct {p0, p1}, Ljn/e;->F(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 45
    invoke-direct {p0}, Ljn/e;->I()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    iget v1, p0, Ljn/e;->n:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ljn/e;->o:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lrn/a;->c(Landroidx/media3/common/i0;)Lrn/c;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lrn/c;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v2}, Lrn/c;-><init>(Lcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_1
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->J()Landroidx/media3/common/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lrn/a;->b(Landroidx/media3/common/r;)Lrn/b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->j(Lcom/transsion/player/orplayer/f;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/e;->i:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->W()Z

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
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 9
    :cond_0
    const-string v0, "ORExoPlayer"

    .line 11
    const-string v1, "pause"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/a0;->pause()V

    .line 23
    :cond_1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    .line 30
    :cond_2
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 37
    :cond_3
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "play"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 27
    :cond_1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Landroidx/media3/common/a0;->play()V

    .line 34
    :cond_2
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 42
    :cond_3
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 49
    :cond_4
    iput-boolean v1, p0, Ljn/e;->p:Z

    .line 51
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "prepare"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 18
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn/e;->c:Z

    .line 3
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 4
    iput-boolean v0, p0, Ljn/e;->d:Z

    .line 5
    const-string v0, "ORExoPlayer"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    invoke-virtual {v0, p0}, Lpn/f0;->a(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 9
    :cond_1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/a0;->C()V

    .line 10
    :cond_2
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/a0;->clearVideoSurface()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Ljn/e;->h:Lhn/e;

    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lhn/e;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_6
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljn/e;->t:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object v1, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 17
    iput-object v0, p0, Ljn/e;->h:Lhn/e;

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->q(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "reset    "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljn/e;->c:Z

    .line 11
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 13
    iput-boolean v0, p0, Ljn/e;->d:Z

    .line 15
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 22
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/a0;->C()V

    .line 29
    :cond_1
    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 31
    iput-object v0, p0, Ljn/e;->u:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljn/e;->h:Lhn/e;

    .line 36
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo    mills:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 3
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/a0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 8
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/a0;->G()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, " mills:"

    const-string v3, "seekTo   uuid:"

    const-string v4, "ORExoPlayer"

    if-ge v0, v1, :cond_8

    .line 9
    iget-object v5, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0}, Ljn/e;->prepare()V

    .line 12
    :cond_3
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/media3/common/a0;->u()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljn/e;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p3}, Landroidx/media3/common/a0;->seekTo(J)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  \u662f\u5f53\u524d\u89c6\u9891\u76f4\u63a5\u64ad\u653e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo  index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/common/a0;->seekTo(IJ)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljn/e;->play()V

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  \u6ca1\u6709\u627e\u5230"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Ljn/e;->pause()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljn/e;->j:Z

    .line 3
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 4

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 8
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "setDataSource url:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "ORExoPlayer"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Ljn/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 53
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Ljn/e;->L(Lhn/e;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Ljn/e;->C(Lhn/e;)Z

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Ljn/e;->K(Lhn/e;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, p1}, Ljn/e;->B(Lhn/e;)V

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Landroidx/media3/common/t$c;

    .line 79
    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    .line 82
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lhn/e;->k()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lhn/e;->f()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "build(...)"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1, v0}, Landroidx/media3/common/a0;->I(Landroidx/media3/common/t;)V

    .line 126
    :cond_3
    iput-object p1, p0, Ljn/e;->h:Lhn/e;

    .line 128
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljn/e;->k:Z

    .line 3
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setRepeatMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljn/e;->l:Z

    .line 3
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/a0;->B(ZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->w(Lcom/transsion/player/orplayer/f;Lin/d;)V

    .line 4
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljn/e;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 9
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->x(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/enum/ScaleMode;)V

    .line 9
    iput-object p1, p0, Ljn/e;->B:Lcom/transsion/player/enum/ScaleMode;

    .line 11
    sget-object v0, Ljn/e$b;->b:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 42
    :goto_0
    iget-object v0, p0, Ljn/e;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 49
    :cond_3
    iget-object v0, p0, Ljn/e;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 56
    :cond_4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljn/e;->m:F

    .line 3
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->a(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Ljn/e;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 12
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Ljn/e;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 12
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljn/e;->r:Ljava/lang/Boolean;

    .line 7
    iput p2, p0, Ljn/e;->s:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "LongVideoView \u975e\u4f1a\u5458\u53ef\u4ee5\u64ad\u653e vipResolution :"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->k(FFF)F

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ljn/e;->w:Landroidx/media3/exoplayer/b4;

    .line 10
    instance-of v2, v1, Ljn/g;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljn/g;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Ljn/g;->s(F)V

    .line 23
    :cond_1
    iget-object v1, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1, v0}, Landroidx/media3/common/a0;->setVolume(F)V

    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljn/e;->i:Ljava/lang/Float;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "setVolume  volume:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 3
    const-string v1, "stop    "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Ljn/e;->q:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljn/e;->c:Z

    .line 26
    iput-boolean v0, p0, Ljn/e;->p:Z

    .line 28
    iput-boolean v0, p0, Ljn/e;->d:Z

    .line 30
    iget-object v0, p0, Ljn/e;->g:Lcom/transsion/player/orplayer/c;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 37
    :cond_2
    return-void
.end method
