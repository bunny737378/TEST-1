.class public final Lop/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/h$a;,
        Lop/h$b;,
        Lop/h$c;,
        Lop/h$d;,
        Lop/h$e;
    }
.end annotation


# static fields
.field public static final M:Lop/h$b;


# instance fields
.field private A:J

.field private final B:Ljava/util/LinkedHashMap;

.field private final C:Ljava/util/List;

.field private D:J

.field private E:J

.field private final F:Landroidx/media3/common/a0$d;

.field private G:Landroidx/media3/exoplayer/b4;

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private I:Landroidx/media3/exoplayer/u2;

.field private final J:Landroid/os/Handler;

.field private final K:Ljava/lang/Runnable;

.field private L:Lcom/transsion/player/enum/ScaleMode;

.field private final a:Landroid/content/Context;

.field private final b:Lop/m;

.field private c:Z

.field private d:Z

.field private e:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field private f:Lcom/transsion/player/ui/render/TextureRenderView;

.field private g:Lcom/transsion/player/orplayer/c;

.field private h:Ljava/lang/Double;

.field private i:Lmp/e;

.field private j:Ljava/lang/Float;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/transsion/player/orplayer/e;

.field private s:Landroidx/media3/exoplayer/ExoPlayer;

.field private t:Ljava/lang/Boolean;

.field private u:I

.field private final v:J

.field private final w:J

.field private x:Ljava/lang/String;

.field private y:Lcom/transsion/player/exo/ORExoDecoderType;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop/h;->M:Lop/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lop/m;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lop/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lop/h;->b:Lop/m;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lop/h;->n:F

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lop/h;->t:Ljava/lang/Boolean;

    const/16 p1, 0x2d0

    .line 6
    iput p1, p0, Lop/h;->u:I

    const-wide/16 p1, 0x4e20

    .line 7
    iput-wide p1, p0, Lop/h;->v:J

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, Lop/h;->w:J

    .line 9
    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lop/h;->B:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lop/h;->C:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lop/h;->D:J

    .line 13
    new-instance p2, Lop/h$g;

    invoke-direct {p2, p0}, Lop/h$g;-><init>(Lop/h;)V

    iput-object p2, p0, Lop/h;->F:Landroidx/media3/common/a0$d;

    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0}, Lop/h;->X()V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lop/h;->U(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lop/h;->J:Landroid/os/Handler;

    .line 18
    new-instance p1, Lop/e;

    invoke-direct {p1, p0}, Lop/e;-><init>(Lop/h;)V

    iput-object p1, p0, Lop/h;->K:Ljava/lang/Runnable;

    .line 19
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Lop/h;->L:Lcom/transsion/player/enum/ScaleMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lop/m;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lop/n;->a()Lop/m;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lop/h;-><init>(Landroid/content/Context;Lop/m;Z)V

    return-void
.end method

.method public static final synthetic A(Lop/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lop/h;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lop/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lop/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lop/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lop/h;Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop/h;->h0(Ly1/c$a;Landroidx/media3/common/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lop/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/h;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lop/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lop/h;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lop/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop/h;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lop/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lop/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lop/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lop/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lop/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop/h;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lop/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop/h;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lop/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop/h;->m0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lop/h;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lop/h;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N(Lmp/e;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzp/e;->a:Lzp/e;

    .line 7
    .line 8
    const-string v2, "addRtmpDataSource "

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "ORExoPlayer"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/source/b0$b;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/common/t;->b(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/b0$b;->h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "createMediaSource(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/drm/t;->a:Landroidx/media3/exoplayer/drm/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q(Ljava/lang/String;IIJJJJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "|"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final R()Lmp/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lop/h;->i:Lmp/e;

    .line 2
    .line 3
    iget-object v1, p0, Lop/h;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lop/h;->a0()V

    .line 6
    .line 7
    .line 8
    const-string v2, "video/av01"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 22
    .line 23
    sget-object v3, Lzp/e;->a:Lzp/e;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668\u5207\u6362\u7f16\u7801, DecoderType:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",MimeTyp:"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v4, "ORExoPlayer"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1, v2}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lop/h;->U(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lop/h;->Z()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final S(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lop/h;->D:J

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
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lop/h;->C:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lop/h$d;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, p1, p2}, Lop/h$d;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, p0, Lop/h;->D:J

    .line 31
    .line 32
    return-void
.end method

.method private final T(Ljava/util/List;)J
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lop/h;->B:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    move-wide v11, v0

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "next(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Lop/h$c;

    .line 33
    .line 34
    invoke-virtual {v13}, Lop/h$c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v9, v0}, Lop/h;->b0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v13}, Lop/h$c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13}, Lop/h$c;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-double v0, v0

    .line 56
    add-double/2addr v11, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v13}, Lop/h$c;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-virtual {v13}, Lop/h$c;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v14, v0

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    cmp-long v0, v16, v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    cmp-long v0, v16, v14

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object/from16 v23, v10

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sub-long v0, v16, v14

    .line 87
    .line 88
    long-to-double v7, v0

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    move-wide v5, v0

    .line 96
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lop/h$d;

    .line 107
    .line 108
    invoke-virtual {v0}, Lop/h$d;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    invoke-virtual {v0}, Lop/h$d;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-wide v1, v14

    .line 119
    move-wide/from16 v3, v16

    .line 120
    .line 121
    move-object/from16 v23, v10

    .line 122
    .line 123
    move-wide v9, v5

    .line 124
    move-wide/from16 v5, v19

    .line 125
    .line 126
    move-wide/from16 v19, v7

    .line 127
    .line 128
    move-wide/from16 v7, v21

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lop/h;->j0(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-long v5, v9, v0

    .line 135
    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    move-wide/from16 v7, v19

    .line 139
    .line 140
    move-object/from16 v10, v23

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-wide/from16 v19, v7

    .line 144
    .line 145
    move-object/from16 v23, v10

    .line 146
    .line 147
    move-wide v9, v5

    .line 148
    long-to-double v0, v9

    .line 149
    div-double v2, v0, v19

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->k(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v13}, Lop/h$c;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-double v2, v2

    .line 164
    mul-double/2addr v2, v0

    .line 165
    add-double/2addr v11, v2

    .line 166
    :goto_2
    move-object/from16 v9, p0

    .line 167
    .line 168
    move-object/from16 v10, v23

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v13}, Lop/h$c;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-double v0, v0

    .line 177
    add-double/2addr v11, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object/from16 v9, p0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    double-to-long v0, v11

    .line 184
    return-wide v0
.end method

.method private final U(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lop/h;->b:Lop/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lop/m;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lop/h;->b:Lop/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lop/m;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4e20

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lzp/e;->a:Lzp/e;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "createPlayer, DecoderType:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ORExoPlayer"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v3, v2, v4}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/media3/exoplayer/m$b;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/media3/exoplayer/m$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1f4

    .line 60
    .line 61
    const/16 v3, 0x3e8

    .line 62
    .line 63
    const/16 v5, 0x1388

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0, v2, v3}, Landroidx/media3/exoplayer/m$b;->b(IIII)Landroidx/media3/exoplayer/m$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m$b;->d(I)Landroidx/media3/exoplayer/m$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/m$b;->c(Z)Landroidx/media3/exoplayer/m$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m$b;->a()Landroidx/media3/exoplayer/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lop/h;->I:Landroidx/media3/exoplayer/u2;

    .line 83
    .line 84
    iget-object v0, p0, Lop/h;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lop/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/b4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lop/h;->G:Landroidx/media3/exoplayer/b4;

    .line 91
    .line 92
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 93
    .line 94
    iget-object v0, p0, Lop/h;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 100
    .line 101
    iget-object v1, p0, Lop/h;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lop/h;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, Lop/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroidx/media3/exoplayer/source/r$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lop/h;->G:Landroidx/media3/exoplayer/b4;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/b4;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lop/h;->I:Landroidx/media3/exoplayer/u2;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lop/h;->F:Landroidx/media3/common/a0$d;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->M(Landroidx/media3/common/a0$d;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lop/h$f;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lop/h$f;-><init>(Lop/h;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->D(Ly1/c;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    return-void
.end method

.method private final V(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "UNKNOWN"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "AD"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "TIME_SYNC"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "MANIFEST"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "DRM"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "MEDIA_INIT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "MEDIA"

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final X()V
    .locals 3

    .line 1
    new-instance v0, Lop/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lop/h$h;-><init>(Lop/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 7
    .line 8
    new-instance v2, Lop/g;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lop/g;-><init>(Lop/h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 17
    .line 18
    return-void
.end method

.method private static final Y(Lop/h;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->onFocusChange(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lop/h;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lop/h;->setMute(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/h;->j:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lop/h;->setVolume(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lop/h;->l:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lop/h;->setLooping(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lop/h;->k:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lop/h;->setAutoPlay(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lop/h;->n:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lop/h;->setSpeed(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lop/h;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lop/h;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lop/h;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lop/h;->setTextureView(Landroid/view/TextureView;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lop/h;->L:Lcom/transsion/player/enum/ScaleMode;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lop/h;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lop/h;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lop/h;->d:Z

    .line 7
    .line 8
    const-string v0, "ORExoPlayer"

    .line 9
    .line 10
    const-string v1, "innerRelease"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvp/n0;->a:Lvp/n0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvp/n0;->a(Lcom/transsion/player/orplayer/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/media3/common/a0;->B()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/media3/common/a0;->clearVideoSurface()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final b0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lop/h;->P(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lmp/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmp/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->RTMP:Lcom/transsion/player/enum/PlayMimeType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "rtmp://"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lmp/e;->u(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v6
.end method

.method public static synthetic d(Lop/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lop/h;->n0(Lop/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Lmp/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmp/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lmp/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, ".mpd"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lmp/e;->u(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ".m3u8"

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lmp/e;->u(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 51
    .line 52
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

.method public static synthetic e(Lop/h;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop/h;->Y(Lop/h;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lop/h;->W()Lop/h$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lop/h$a;->d()Ljava/lang/Double;

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
    invoke-virtual {v1}, Lop/h$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lop/h$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Lop/h$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "bw-stats scene="

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", downloadAll="

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", downloadMedia="

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", consumedEstimated="

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", redundancyRate="

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic f(Lop/h;Ljava/lang/String;IIJJJJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lop/h;->Q(Ljava/lang/String;IIJJJJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v3}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v3}, Landroidx/media3/common/a0;->getBufferedPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sub-long v10, v8, v4

    .line 29
    .line 30
    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-double v10, v6

    .line 35
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v10, v12

    .line 38
    iget-wide v12, v0, Lop/h;->v:J

    .line 39
    .line 40
    long-to-double v12, v12

    .line 41
    div-double v14, v10, v12

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->k(DDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lop/h;->h:Ljava/lang/Double;

    .line 56
    .line 57
    iget-wide v12, v0, Lop/h;->v:J

    .line 58
    .line 59
    iget-wide v14, v0, Lop/h;->w:J

    .line 60
    .line 61
    sub-long/2addr v12, v14

    .line 62
    cmp-long v3, v6, v12

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-array v11, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v10, v11, v1

    .line 76
    .line 77
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "%.1f"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "format(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "exo-buffer-pool scene=release, current="

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", bufferedPosition="

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", bufferedMs="

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", poolPercent="

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", isPoolFull="

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic g(Lop/h;)Lmp/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/h;->R()Lmp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lop/h;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lop/h;->K:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/h;->J:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lop/h;->K:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h(Lop/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop/h;->S(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
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

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "get(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 30
    .line 31
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getTrackFormat(...)"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lzp/e;->a:Lzp/e;

    .line 46
    .line 47
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 50
    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v13, "onGetTracksInfo  MimeType:"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, "\uff0c bitrate\uff1a"

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v11, "ORExoPlayer"

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v10, v9

    .line 82
    invoke-static/range {v10 .. v15}, Lzp/e;->i(Lzp/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v13, "video"

    .line 92
    .line 93
    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v4, :cond_0

    .line 98
    .line 99
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v0, Lop/h;->x:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v11, "--------onGetTracksInfo curVideoMimeType:"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v14, 0x4

    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v11, "ORExoPlayer"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v10, v9

    .line 126
    invoke-static/range {v10 .. v15}, Lzp/e;->f(Lzp/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, v0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 136
    .line 137
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 138
    .line 139
    if-eq v1, v2, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, Lop/h;->x:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "video/av01"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v2, 0x1d

    .line 154
    .line 155
    if-gt v1, v2, :cond_3

    .line 156
    .line 157
    sget-object v1, Lzp/e;->a:Lzp/e;

    .line 158
    .line 159
    iget-object v2, v0, Lop/h;->x:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "exo av1\uff0c\u5f3a\u5236\u5207\u6362\u5230\u8f6f\u89e3\uff0c MimeType:"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "ORExoPlayer"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2, v4}, Lzp/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lop/h;->R()Lmp/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lop/h;->setDataSource(Lmp/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lop/h;->prepare()V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public static final synthetic i(Lop/h;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lop/h;->V(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "get(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 39
    .line 40
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 41
    .line 42
    move v7, v3

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getTrackFormat(...)"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "--onPrepare2GetBitrate  MimeType:"

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v9, v0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->I()Landroidx/media3/common/r;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 75
    .line 76
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 77
    .line 78
    if-ne v9, v11, :cond_1

    .line 79
    .line 80
    iput v11, v0, Lop/h;->o:I

    .line 81
    .line 82
    sget-object v12, Lzp/e;->a:Lzp/e;

    .line 83
    .line 84
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "\uff0cvideoBitrate\uff1a"

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-string v13, "ORExoPlayer"

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Lzp/e;->b(Lzp/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/transsion/player/orplayer/f;

    .line 136
    .line 137
    iget v10, v0, Lop/h;->o:I

    .line 138
    .line 139
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/f;->onTracksVideoBitrateChange(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    iget-object v9, v0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->R()Landroidx/media3/common/r;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 162
    .line 163
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 164
    .line 165
    if-ne v9, v11, :cond_1

    .line 166
    .line 167
    iput v11, v0, Lop/h;->p:I

    .line 168
    .line 169
    sget-object v12, Lzp/e;->a:Lzp/e;

    .line 170
    .line 171
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, "\uff0caudioBitrate\uff1a"

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v16, 0x4

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const-string v13, "ORExoPlayer"

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v12 .. v17}, Lzp/e;->b(Lzp/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_1

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/transsion/player/orplayer/f;

    .line 223
    .line 224
    iget v10, v0, Lop/h;->p:I

    .line 225
    .line 226
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/f;->onTracksAudioBitrateChange(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    return-void
.end method

.method public static final synthetic j(Lop/h;)Lcom/transsion/player/orplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(JJJJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    sub-long/2addr p3, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public static final synthetic k(Lop/h;)Lcom/transsion/player/exo/ORExoDecoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lop/h;->z:J

    .line 4
    .line 5
    iput-wide v0, p0, Lop/h;->A:J

    .line 6
    .line 7
    iget-object v2, p0, Lop/h;->B:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lop/h;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lop/h;->D:J

    .line 20
    .line 21
    iput-wide v0, p0, Lop/h;->E:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic l(Lop/h;)Lvp/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lop/h;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lop/h;->D:J

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
    iput-wide p1, p0, Lop/h;->D:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic n(Lop/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->J:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Lop/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lop/h;->E:J

    .line 24
    .line 25
    iget-object v2, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/transsion/player/orplayer/f;

    .line 42
    .line 43
    iget-object v4, p0, Lop/h;->i:Lmp/e;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/f;->onProgress(JLmp/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lop/h;->g0()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static final synthetic o(Lop/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "METADATA"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "TEXT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "VIDEO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "AUDIO"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "DEFAULT"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public static final synthetic p(Lop/h;)Lmp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->i:Lmp/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lop/h;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lop/h;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lop/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lop/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lop/h;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u(Lop/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lop/h;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Lop/h;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lop/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lop/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lop/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lop/h;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lop/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lop/h;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lop/h;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lop/h;->b0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final O(Lmp/e;)Z
    .locals 7

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmp/e;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/common/t$c;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lmp/e;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lmp/e;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lmp/e;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "build(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "http"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lop/d;->a:Lop/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmp/e;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Lmp/e;->d()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lop/d;->a(ZLjava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroidx/media3/datasource/b$a;

    .line 89
    .line 90
    iget-object v2, p0, Lop/h;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lmp/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "dash addStreamDataSource, mimeType:"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lmp/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lop/h$e;->a:[I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v2, v3, v2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    if-eq v2, v5, :cond_2

    .line 128
    .line 129
    return v4

    .line 130
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v0, Lop/f;

    .line 142
    .line 143
    invoke-direct {v0}, Lop/f;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/r$a;->e(Landroidx/media3/exoplayer/drm/w;)Landroidx/media3/exoplayer/source/r$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r$a;->d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-object p1, p0, Lop/h;->i:Lmp/e;

    .line 162
    .line 163
    return v3
.end method

.method public final W()Lop/h$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop/h;->C:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lop/h;->D:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, v0, Lop/h;->E:J

    .line 29
    .line 30
    :goto_0
    iget-wide v6, v0, Lop/h;->D:J

    .line 31
    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    new-instance v8, Lop/h$d;

    .line 37
    .line 38
    invoke-direct {v8, v6, v7, v2, v3}, Lop/h$d;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {v0, v1}, Lop/h;->T(Ljava/util/List;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    cmp-long v1, v14, v4

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, v0, Lop/h;->z:J

    .line 55
    .line 56
    sub-long v3, v1, v14

    .line 57
    .line 58
    long-to-double v3, v3

    .line 59
    long-to-double v1, v1

    .line 60
    div-double/2addr v3, v1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpg-double v2, v2, v4

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    move-object/from16 v16, v1

    .line 82
    .line 83
    new-instance v1, Lop/h$a;

    .line 84
    .line 85
    iget-wide v10, v0, Lop/h;->z:J

    .line 86
    .line 87
    iget-wide v12, v0, Lop/h;->A:J

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    invoke-direct/range {v9 .. v16}, Lop/h$a;-><init>(JJJLjava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    return-object v1
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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->b(Lcom/transsion/player/orplayer/g;Lcom/transsion/player/orplayer/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lxp/d;I)V
    .locals 3

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp/d;->b()[Lxp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxp/d;->b()[Lxp/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Lxp/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lop/h;->o:I

    .line 30
    .line 31
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 48
    .line 49
    iget v2, p0, Lop/h;->o:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->onTracksVideoBitrateChange(I)V

    .line 52
    .line 53
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

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    iget v0, p0, Lop/h;->o:I

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "changeTrackSelection  mediaTrackGroup:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "  index:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", videoBitrate:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v0, p1}, Lxp/a;->a(Landroidx/media3/common/i0;Lxp/d;)Landroidx/media3/common/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/media3/common/a0;->l()Landroidx/media3/common/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/media3/common/h0;->a()Landroidx/media3/common/h0$c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroidx/media3/common/g0;

    .line 138
    .line 139
    invoke-direct {v2, p1, p2}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/f0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/media3/common/h0$c;->L(Landroidx/media3/common/g0;)Landroidx/media3/common/h0$c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/media3/common/h0$c;->F()Landroidx/media3/common/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->V(Landroidx/media3/common/h0;)V

    .line 151
    .line 152
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
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lop/h;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 17
    .line 18
    iput-object v1, p0, Lop/h;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 19
    .line 20
    return-void
.end method

.method public currentMediaSource()Lmp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/h;->i:Lmp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ORExoPlayer"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 7
    .line 8
    sget-object v3, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 13
    .line 14
    const-string v2, "1-\u786c\u89e3\u5207\u5230\u8f6f\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lop/h;->R()Lmp/e;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 26
    .line 27
    sget-object v2, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 32
    .line 33
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 34
    .line 35
    const-string v2, "2-\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lop/h;->U(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lop/h;->Z()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget v1, p0, Lop/h;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lop/h;->p:I

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
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxp/a;->c(Landroidx/media3/common/i0;)Lxp/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lxp/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v2}, Lxp/c;-><init>(Lcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public getCurrentVideoFormat()Lxp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->I()Landroidx/media3/common/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxp/a;->b(Landroidx/media3/common/r;)Lxp/b;

    .line 12
    .line 13
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
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->j(Lcom/transsion/player/orplayer/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getDuration()J

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
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->k(Lcom/transsion/player/orplayer/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->l(Lcom/transsion/player/orplayer/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/h;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/g$b;->m(Lcom/transsion/player/orplayer/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->W()Z

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
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final l0(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop/h;->r:Lcom/transsion/player/orplayer/e;

    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

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
    const-string v0, "ORExoPlayer"

    .line 10
    .line 11
    const-string v1, "pause"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v2, p0, Lop/h;->E:J

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v2, v3}, Lop/h;->S(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lop/h;->e0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/common/a0;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlayWhenReady()Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
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

    .line 19
    .line 20
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/common/a0;->play()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-boolean v1, p0, Lop/h;->q:Z

    .line 50
    .line 51
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 2
    .line 3
    const-string v1, "prepare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lop/h;->f0()V

    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lop/h;->E:J

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lop/h;->S(J)V

    .line 5
    const-string v0, "release"

    invoke-direct {p0, v0}, Lop/h;->e0(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lop/h;->c:Z

    .line 7
    iput-boolean v1, p0, Lop/h;->q:Z

    .line 8
    iput-boolean v1, p0, Lop/h;->d:Z

    .line 9
    const-string v1, "ORExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lvp/n0;->a:Lvp/n0;

    invoke-virtual {v0, p0}, Lvp/n0;->a(Lcom/transsion/player/orplayer/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 13
    :cond_2
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/a0;->B()V

    .line 14
    :cond_3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/common/a0;->clearVideoSurface()V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, p0, Lop/h;->i:Lmp/e;

    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->onPlayerRelease(Lmp/e;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lop/h;->W()Lop/h$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lop/h;->r:Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lop/h$a;->d()Ljava/lang/Double;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lop/h$a;->b()J

    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lop/h$a;->a()J

    move-result-wide v5

    .line 23
    iget-object v7, p0, Lop/h;->h:Ljava/lang/Double;

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/transsion/player/orplayer/e;->a(Ljava/lang/Double;JJLjava/lang/Double;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_8
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lop/h;->x:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object v1, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 28
    iput-object v0, p0, Lop/h;->i:Lmp/e;

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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->q(Lcom/transsion/player/orplayer/g;Lcom/transsion/player/orplayer/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
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
    const-string v0, "ORExoPlayer"

    .line 2
    .line 3
    const-string v1, "reset    "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lop/h;->E:J

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, v1}, Lop/h;->S(J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reset"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lop/h;->e0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lop/h;->c:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lop/h;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/common/a0;->B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 49
    .line 50
    iput-object v0, p0, Lop/h;->y:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lop/h;->i:Lmp/e;

    .line 54
    .line 55
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->onPlayerReset()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
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
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 5
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/g$b;->s(Lcom/transsion/player/orplayer/g;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 8
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/a0;->F()I

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
    iget-object v5, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0}, Lop/h;->prepare()V

    .line 12
    :cond_3
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/media3/common/a0;->t()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lop/h;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/common/a0;->seekTo(IJ)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lop/h;->play()V

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
    invoke-virtual {p0}, Lop/h;->pause()V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->seekToDefaultPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lop/h;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lmp/e;)V
    .locals 4

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lop/h;->k0()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzp/e;->a:Lzp/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "setDataSource url:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "ORExoPlayer"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lzp/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lop/h;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    :cond_0
    invoke-direct {p0, p1}, Lop/h;->d0(Lmp/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lop/h;->O(Lmp/e;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lop/h;->c0(Lmp/e;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lop/h;->N(Lmp/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Landroidx/media3/common/t$c;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lmp/e;->l()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lmp/e;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "build(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroidx/media3/common/a0;->H(Landroidx/media3/common/t;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Lop/h;->i:Lmp/e;

    .line 130
    .line 131
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lop/h;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setRepeatMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lop/h;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/a0;->A(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lnp/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->w(Lcom/transsion/player/orplayer/g;Lnp/d;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lop/h;->addPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/g$b;->x(Lcom/transsion/player/orplayer/g;Lcom/transsion/player/enum/ScaleMode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lop/h;->L:Lcom/transsion/player/enum/ScaleMode;

    .line 10
    .line 11
    sget-object v0, Lop/h$e;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lop/h;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lop/h;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lop/h;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->a(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lop/h;->e:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 11
    .line 12
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lop/h;->f:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 11
    .line 12
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lop/h;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p2, p0, Lop/h;->u:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "LongVideoView \u975e\u4f1a\u5458\u53ef\u4ee5\u64ad\u653e vipResolution :"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lop/h;->G:Landroidx/media3/exoplayer/b4;

    .line 9
    .line 10
    instance-of v2, v1, Lop/j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lop/j;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lop/j;->s(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/media3/common/a0;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lop/h;->j:Ljava/lang/Float;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "setVolume  volume:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "ORExoPlayer"

    .line 2
    .line 3
    const-string v1, "stop    "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lop/h;->E:J

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, v1}, Lop/h;->S(J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stop"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lop/h;->e0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lop/h;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lop/h;->c:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lop/h;->q:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lop/h;->d:Z

    .line 48
    .line 49
    iget-object v0, p0, Lop/h;->g:Lcom/transsion/player/orplayer/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
