.class public final Lcom/transsion/player/orplayer/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/w$a;,
        Lcom/transsion/player/orplayer/w$b;,
        Lcom/transsion/player/orplayer/w$c;,
        Lcom/transsion/player/orplayer/w$d;
    }
.end annotation


# static fields
.field private static final K:Lcom/transsion/player/orplayer/w$b;


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Landroid/os/Handler;

.field private F:Landroid/view/TextureView;

.field private G:Landroid/view/SurfaceView;

.field private H:Landroid/view/Surface;

.field private final I:Lcom/transsion/player/orplayer/w$g;

.field private final J:Lcom/transsion/player/orplayer/w$h;

.field private final a:Ljava/lang/String;

.field private b:Lcom/aliyun/player/AliPlayer;

.field private c:Lcom/transsion/player/orplayer/c;

.field private d:Lcom/transsion/player/orplayer/f;

.field private e:Lcom/transsion/player/orplayer/e;

.field private f:Ljava/lang/String;

.field private g:Lmp/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Double;

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private o:Landroid/content/Context;

.field private p:J

.field private q:I

.field private r:I

.field private s:J

.field private final t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/orplayer/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/player/orplayer/w;->K:Lcom/transsion/player/orplayer/w$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp/d;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ORPlayerImpl"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const-wide/32 v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->s:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->t:J

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->w:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->x:J

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/transsion/player/orplayer/w;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Lcom/transsion/player/orplayer/w$g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/w$g;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->I:Lcom/transsion/player/orplayer/w$g;

    .line 62
    .line 63
    new-instance v0, Lcom/transsion/player/orplayer/w$h;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/w$h;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->J:Lcom/transsion/player/orplayer/w$h;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lnp/d;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lnp/d;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v1, v0

    .line 96
    :goto_1
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lnp/d;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->N()V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez p2, :cond_3

    .line 114
    .line 115
    sget-object p1, Lnp/b;->a:Lnp/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnp/b;->a()Lnp/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object p1, p2

    .line 123
    :goto_3
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/w;->setPlayerConfig(Lnp/d;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lnp/d;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_4
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->P(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/w;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/w;->c0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/player/orplayer/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/w;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/player/orplayer/w;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->G:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->I:Lcom/transsion/player/orplayer/w$g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->G:Landroid/view/SurfaceView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->F:Landroid/view/TextureView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->J:Lcom/transsion/player/orplayer/w$h;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->F:Landroid/view/TextureView;

    .line 39
    .line 40
    return-void
.end method

.method private static final G(Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->F()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final H(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v3, Lcom/transsion/player/orplayer/w$c;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/transsion/player/orplayer/w$c;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 33
    .line 34
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 17
    .line 18
    return-void
.end method

.method private final K()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/player/orplayer/w;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lcom/transsion/player/orplayer/w;->r:I

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 v0, 0xc3500

    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method private final L(Lcom/transsion/player/orplayer/PlayError;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x20040001

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x20040002

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "aliyun \u5df2\u7ecf\u5207\u8fc7\u8f6f\u89e3\uff0c\u8fd8\u662f\u51fa\u9519\u4e0d\u518d\u5904\u7406"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v0}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "aliyun onError -- \u89e3\u7801\u5931\u8d25\uff0c\u5f3a\u5236\u5207\u5230\u8f6f\u89e3"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->onAliyunDecodeErrorChangeSoftwareDecoder(Lmp/e;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->onAliyunDecodeErrorChangeSoftwareDecoder(Lmp/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 95
    .line 96
    new-instance v1, Lcom/transsion/player/orplayer/m;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/transsion/player/orplayer/m;-><init>(Lcom/transsion/player/orplayer/w;Lmp/e;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/transsion/player/orplayer/w;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method private static final M(Lcom/transsion/player/orplayer/w;Lmp/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/w;->setDataSource(Lmp/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->prepare()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private final N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/w$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/w$e;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 7
    .line 8
    new-instance v2, Lcom/transsion/player/orplayer/h;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/player/orplayer/h;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 17
    .line 18
    return-void
.end method

.method private static final O(Lcom/transsion/player/orplayer/w;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->onFocusChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->onFocusChange(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final P(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnp/b;->a:Lnp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp/b;->a()Lnp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnp/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/transsion/player/orplayer/w;->g0(Lnp/d;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/transsion/player/orplayer/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/p;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/transsion/player/orplayer/q;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/q;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/transsion/player/orplayer/r;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/r;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/transsion/player/orplayer/w$f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/w$f;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/transsion/player/orplayer/s;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/s;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/transsion/player/orplayer/t;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/t;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v0, Lcom/transsion/player/orplayer/u;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/u;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcom/transsion/player/orplayer/v;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/v;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method private static final Q(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onError code:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",msg:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->L(Lcom/transsion/player/orplayer/PlayError;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/transsion/player/orplayer/f;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 95
    .line 96
    invoke-interface {v2, v0, v3}, Lcom/transsion/player/orplayer/f;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_DECODE_AUDIO:Lcom/aliyun/player/bean/ErrorCode;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->prepare()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->play()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private static final R(Lcom/transsion/player/orplayer/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->l:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lzp/e;->a:Lzp/e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "aliyun onPrepare \u5185\u90e8\u7684\u89e3\u7801\u5207\u6362\uff0c\u5df2\u6709\u64ad\u653e\u8fdb\u5ea6\uff0c\u76f4\u63a5\u64ad\u653e"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->seekTo(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->play()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onPrepare(Lmp/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->onPrepare(Lmp/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private static final S(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->B:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/f;->onProgress(JLmp/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/f;->onProgress(JLmp/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->onLoopingStart()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->onLoopingStart()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 104
    .line 105
    if-ne v2, v3, :cond_6

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->u:J

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lcom/transsion/player/orplayer/w;->v:J

    .line 114
    .line 115
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 120
    .line 121
    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/f;->onBufferedPosition(JLmp/e;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 143
    .line 144
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/f;->onBufferedPosition(JLmp/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "aliyun \u786c\u89e3\u5931\u8d25\uff0c\u81ea\u52a8\u5207\u6362\u5230\u8f6f\u4ef6"

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {p1, p0, v0, v1}, Lzp/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method private static final T(Lcom/transsion/player/orplayer/w;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "setOnStateChangedListener status:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lcom/transsion/player/orplayer/w;->h:Z

    .line 32
    .line 33
    iget-object v4, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lcom/transsion/player/orplayer/f;->onIsPlayingChanged(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/transsion/player/orplayer/f;

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/transsion/player/orplayer/w;->h:Z

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/f;->onIsPlayingChanged(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x6

    .line 65
    if-ne p1, v3, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_4
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->k:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/transsion/player/orplayer/w;->h:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-eq p1, v2, :cond_c

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq p1, v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq p1, v0, :cond_9

    .line 86
    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_7
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 110
    .line 111
    .line 112
    const-string p1, "completion"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/w;->Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->onCompletion(Lmp/e;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onCompletion(Lmp/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 156
    .line 157
    .line 158
    const-string p1, "stopped"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/w;->Y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->onVideoPause(Lmp/e;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onVideoPause(Lmp/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->k0(J)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->onVideoStart(Lmp/e;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->onVideoStart(Lmp/e;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    :goto_5
    return-void
.end method

.method private static final U(Lcom/transsion/player/orplayer/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->setOnSeekCompleteListener()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->setOnSeekCompleteListener()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private static final V(Lcom/transsion/player/orplayer/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getTrackInfos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 43
    .line 44
    sget-object v2, Lzp/e;->a:Lzp/e;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "setOnInfoListener onRenderFirstFrame "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->mType:Lcom/aliyun/player/nativeclass/TrackInfo$Type;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v3, Lcom/transsion/player/orplayer/w$d;->a:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v2, v3, v2

    .line 86
    .line 87
    :goto_1
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    .line 94
    .line 95
    iput v1, p0, Lcom/transsion/player/orplayer/w;->r:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->onTracksAudioBitrateChange(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 121
    .line 122
    iget v3, p0, Lcom/transsion/player/orplayer/w;->r:I

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onTracksAudioBitrateChange(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    .line 129
    .line 130
    iput v1, p0, Lcom/transsion/player/orplayer/w;->q:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/f;->onTracksVideoBitrateChange(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/transsion/player/orplayer/f;

    .line 156
    .line 157
    iget v3, p0, Lcom/transsion/player/orplayer/w;->q:I

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->onTracksVideoBitrateChange(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v0, p0, Lcom/transsion/player/orplayer/w;->q:I

    .line 164
    .line 165
    iget v1, p0, Lcom/transsion/player/orplayer/w;->r:I

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "setOnInfoListener onRenderFirstFrame\uff0cvideoBitrate:"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", audioBitrate:"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->onRenderFirstFrame()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->onRenderFirstFrame()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    return-void
.end method

.method private static final W(Lcom/transsion/player/orplayer/w;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->onVideoSizeChanged(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->onVideoSizeChanged(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final X()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/transsion/player/orplayer/w;->p:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v7, v0, Lcom/transsion/player/orplayer/w;->v:J

    .line 16
    .line 17
    sub-long/2addr v1, v7

    .line 18
    const-wide/16 v7, 0x7d0

    .line 19
    .line 20
    cmp-long v1, v1, v7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    move v1, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v8, v0, Lcom/transsion/player/orplayer/w;->u:J

    .line 32
    .line 33
    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v8, v3

    .line 39
    :goto_1
    sub-long v10, v8, v3

    .line 40
    .line 41
    invoke-static {v10, v11, v5, v6}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-double v10, v5

    .line 46
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr v10, v12

    .line 49
    iget-wide v12, v0, Lcom/transsion/player/orplayer/w;->s:J

    .line 50
    .line 51
    long-to-double v12, v12

    .line 52
    div-double v14, v10, v12

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->k(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v12, v0, Lcom/transsion/player/orplayer/w;->m:Ljava/lang/Double;

    .line 67
    .line 68
    iget-wide v12, v0, Lcom/transsion/player/orplayer/w;->s:J

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/transsion/player/orplayer/w;->t:J

    .line 71
    .line 72
    sub-long/2addr v12, v14

    .line 73
    cmp-long v12, v5, v12

    .line 74
    .line 75
    if-ltz v12, :cond_2

    .line 76
    .line 77
    move v12, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v12, v2

    .line 80
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-array v11, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v10, v11, v2

    .line 87
    .line 88
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v7, "%.1f"

    .line 93
    .line 94
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v7, "format(...)"

    .line 99
    .line 100
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v10, "aliyun-buffer-pool scene=release, current="

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ", bufferedPosition="

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", bufferedMs="

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", poolPercent="

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", isPoolFull="

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", bufferedFresh="

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->J()Lcom/transsion/player/orplayer/w$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/w$a;->c()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "%.4f"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "format(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "null"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/w$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/w$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "aliyun-bw scene="

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", downloadBytes="

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", consumedEstimated="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", redundancyRate="

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final Z()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->w:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->x:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/transsion/player/orplayer/w;->y:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/transsion/player/orplayer/w;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/transsion/player/orplayer/w;->B:J

    .line 19
    .line 20
    return-void
.end method

.method private final a0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->E:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/player/orplayer/k;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/transsion/player/orplayer/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private static final b0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/w;->j0(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->E:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/transsion/player/orplayer/l;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lcom/transsion/player/orplayer/l;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Surface detach post failed"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "Surface detach timeout"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Surface detach interrupted"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/orplayer/w;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->O(Lcom/transsion/player/orplayer/w;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static synthetic e(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->R(Lcom/transsion/player/orplayer/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_3

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/transsion/player/orplayer/w;->w:J

    .line 27
    .line 28
    cmp-long v4, v4, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->w:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->x:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-wide v4, p0, Lcom/transsion/player/orplayer/w;->x:J

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/transsion/player/orplayer/w;->y:J

    .line 48
    .line 49
    sub-long v4, v0, v4

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Lcom/transsion/player/orplayer/w;->y:J

    .line 53
    .line 54
    :cond_2
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->x:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/orplayer/w;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/w;->W(Lcom/transsion/player/orplayer/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Lnp/d;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x78

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "video_cache"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnp/d;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1, v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/transsion/player/orplayer/j;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/transsion/player/orplayer/j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->setCacheUrlHashCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/orplayer/w;Lmp/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->M(Lcom/transsion/player/orplayer/w;Lmp/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzp/d;->a:Lzp/d$a;

    .line 7
    .line 8
    new-instance v8, Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lzp/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, Lzp/d;->a:Lzp/d$a;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, p0}, Lzp/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->Q(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/transsion/player/orplayer/w;->G:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-ne p0, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic j(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->i0(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/transsion/player/orplayer/w;->F:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne p0, v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p1, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p0, p1, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->U(Lcom/transsion/player/orplayer/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->d0(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    check-cast p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->E:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->b0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/transsion/player/orplayer/w$c;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/transsion/player/orplayer/w$c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Lcom/transsion/player/orplayer/w$c;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-long/2addr v6, v8

    .line 31
    invoke-static {v6, v7, v1, v2}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    add-long/2addr v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v5, p0, Lcom/transsion/player/orplayer/w;->A:J

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->B:J

    .line 44
    .line 45
    cmp-long v2, v0, v5

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    sub-long/2addr v0, v5

    .line 50
    add-long/2addr v3, v0

    .line 51
    :cond_1
    return-wide v3
.end method

.method public static synthetic n(Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->G(Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/player/orplayer/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->T(Lcom/transsion/player/orplayer/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/w;->V(Lcom/transsion/player/orplayer/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w;->S(Lcom/transsion/player/orplayer/w;Lcom/aliyun/player/bean/InfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/player/orplayer/w;)Lmp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/player/orplayer/w;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/player/orplayer/w;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->G:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/player/orplayer/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/player/orplayer/w;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->H:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/orplayer/w;->F:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()Lcom/transsion/player/orplayer/w$a;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->m0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v2, v2

    .line 17
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-long v5, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->y:J

    .line 31
    .line 32
    sub-long v2, v0, v5

    .line 33
    .line 34
    long-to-double v2, v2

    .line 35
    long-to-double v0, v0

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmpg-double v1, v1, v3

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    move-object v7, v0

    .line 58
    new-instance v0, Lcom/transsion/player/orplayer/w$a;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/transsion/player/orplayer/w;->y:J

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/transsion/player/orplayer/w$a;-><init>(JJLjava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lxp/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/g$b;->c(Lcom/transsion/player/orplayer/g;Lxp/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/o;-><init>(Lcom/transsion/player/orplayer/w;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public currentMediaSource()Lmp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->e:Lcom/transsion/player/orplayer/e;

    .line 2
    .line 3
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/player/orplayer/w;->q:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/transsion/player/orplayer/w;->r:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTracks()Lxp/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->h(Lcom/transsion/player/orplayer/g;)Lxp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentVideoFormat()Lxp/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->i(Lcom/transsion/player/orplayer/g;)Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->DownloadBitrate:Lcom/aliyun/player/IPlayer$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

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
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->initPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->initPlayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 6
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    iget-wide v5, p0, Lcom/transsion/player/orplayer/w;->B:J

    iget-wide v7, p0, Lcom/transsion/player/orplayer/w;->p:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->g(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/transsion/player/orplayer/w;->p:J

    .line 8
    iput-wide v5, p0, Lcom/transsion/player/orplayer/w;->B:J

    .line 9
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->X()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->J()Lcom/transsion/player/orplayer/w$a;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/transsion/player/orplayer/w;->e:Lcom/transsion/player/orplayer/e;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lcom/transsion/player/orplayer/w$a;->c()Ljava/lang/Double;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/transsion/player/orplayer/w$a;->b()J

    move-result-wide v8

    .line 14
    invoke-virtual {v5}, Lcom/transsion/player/orplayer/w$a;->a()J

    move-result-wide v10

    .line 15
    iget-object v12, p0, Lcom/transsion/player/orplayer/w;->m:Ljava/lang/Double;

    .line 16
    invoke-interface/range {v6 .. v12}, Lcom/transsion/player/orplayer/e;->a(Ljava/lang/Double;JJLjava/lang/Double;)V

    .line 17
    :cond_1
    const-string v5, ""

    iput-object v5, p0, Lcom/transsion/player/orplayer/w;->f:Ljava/lang/String;

    .line 18
    iget-wide v5, p0, Lcom/transsion/player/orplayer/w;->p:J

    invoke-direct {p0, v5, v6}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 19
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->e0()V

    .line 20
    const-string v5, "release"

    invoke-direct {p0, v5}, Lcom/transsion/player/orplayer/w;->Y(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->F()V

    .line 22
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->I()V

    .line 23
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 24
    :cond_2
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 25
    :cond_3
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 27
    :cond_5
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 28
    :cond_6
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 29
    :cond_7
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_8

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 30
    :cond_8
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 31
    :cond_9
    iget-object v5, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/aliyun/player/IPlayer;->release()V

    .line 32
    :cond_a
    iput-object v4, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_b

    .line 33
    invoke-static {v0, v4, v2, v4}, Lcom/transsion/player/orplayer/f$a;->u(Lcom/transsion/player/orplayer/f;Lmp/e;ILjava/lang/Object;)V

    .line 34
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 35
    invoke-static {v3, v4, v2, v4}, Lcom/transsion/player/orplayer/f$a;->u(Lcom/transsion/player/orplayer/f;Lmp/e;ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 37
    :cond_d
    iput-boolean v1, p0, Lcom/transsion/player/orplayer/w;->l:Z

    .line 38
    iput-boolean v1, p0, Lcom/transsion/player/orplayer/w;->C:Z

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->o(Lcom/transsion/player/orplayer/g;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->onPlayerReset()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->onPlayerReset()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->j:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->l:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 69
    .line 70
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/transsion/player/orplayer/w;->p:J

    invoke-direct {p0, v0, v1}, Lcom/transsion/player/orplayer/w;->H(J)V

    .line 3
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const v1, 0x249f0

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/w;->h:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/orplayer/w;->k0(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/g$b;->s(Lcom/transsion/player/orplayer/g;Ljava/lang/String;J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/player/orplayer/w;->setDataSource(Lmp/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/w;->prepare()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->Z()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->u:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->v:J

    .line 14
    .line 15
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/transsion/player/orplayer/w;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->g:Lmp/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->onSetDataSource()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->onSetDataSource()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/w;->l:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 71
    .line 72
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lnp/d;)V
    .locals 5

    .line 1
    const-string v0, "vodConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.aliyun.player.nativeclass.PlayerConfig"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnp/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lnp/d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lnp/d;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lnp/d;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lnp/d;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lnp/d;->n()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lnp/d;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lnp/d;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lnp/d;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lnp/d;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lnp/d;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Aliplayer config:"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lnp/d;->g()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    const-wide/16 v2, 0x1

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/transsion/player/orplayer/w;->s:J

    .line 125
    .line 126
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->d:Lcom/transsion/player/orplayer/f;

    .line 7
    .line 8
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
    sget-object v0, Lcom/transsion/player/orplayer/w$d;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->F()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->G:Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->l0(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->I:Lcom/transsion/player/orplayer/w$g;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/transsion/player/orplayer/n;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lcom/transsion/player/orplayer/n;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/w;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/player/orplayer/w;->F()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/transsion/player/orplayer/w;->F:Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/w;->l0(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->J:Lcom/transsion/player/orplayer/w$h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v1, Lcom/transsion/player/orplayer/i;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, Lcom/transsion/player/orplayer/i;-><init>(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/transsion/player/orplayer/w;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVolume   volume:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/player/orplayer/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->b:Lcom/aliyun/player/AliPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/w;->c:Lcom/transsion/player/orplayer/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/w;->C:Z

    .line 29
    .line 30
    return-void
.end method
