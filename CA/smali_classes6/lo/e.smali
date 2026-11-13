.class public final Llo/e;
.super Ljava/lang/Object;

# interfaces
.implements Llo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/player/shorttv/preload/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private d:Landroidx/media3/exoplayer/ExoPlayer;

.field private e:Lao/e;

.field private f:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field private g:Lcom/transsion/player/ui/render/TextureRenderView;

.field private h:Ljava/lang/Float;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Lcom/transsion/player/enum/ScaleMode;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/transsion/player/exo/ORExoDecoderType;

.field private r:Lcom/transsion/player/orplayer/c;

.field private final s:Landroidx/media3/common/a0$d;

.field private t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Llo/e;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/shorttv/preload/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/e;->a:Lcom/transsion/player/shorttv/preload/c;

    const-string p1, "ShortTv-ORExoPlayer"

    iput-object p1, p0, Llo/e;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llo/e;->c:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llo/e;->l:F

    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Llo/e;->m:Lcom/transsion/player/enum/ScaleMode;

    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    new-instance v0, Llo/e$c;

    invoke-direct {v0, p0}, Llo/e$c;-><init>(Llo/e;)V

    iput-object v0, p0, Llo/e;->s:Landroidx/media3/common/a0$d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Llo/e;->x()V

    invoke-direct {p0, p1}, Llo/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llo/e;->u:Landroid/os/Handler;

    new-instance p1, Llo/b;

    invoke-direct {p1, p0}, Llo/b;-><init>(Llo/e;)V

    iput-object p1, p0, Llo/e;->v:Ljava/lang/Runnable;

    new-instance p1, Llo/c;

    invoke-direct {p1, p0}, Llo/c;-><init>(Llo/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llo/e;->w:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/transsion/player/shorttv/preload/d;->a()Lcom/transsion/player/shorttv/preload/c;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Llo/e;-><init>(Lcom/transsion/player/shorttv/preload/c;)V

    return-void
.end method

.method private final A(Lao/e;)Z
    .locals 8

    invoke-virtual {p1}, Lao/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lao/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v0

    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lao/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".mpd"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lao/e;->u(Lcom/transsion/player/enum/PlayMimeType;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lao/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lao/e;->u(Lcom/transsion/player/enum/PlayMimeType;)V

    return v2

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v2
.end method

.method private final B()V
    .locals 1

    const v0, 0xdcfc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final C(Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/media3/common/i0$a;

    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    move-result-object v8

    const-string v9, "getTrackFormat(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v8, Landroidx/media3/common/r;->j:I

    iput v9, v0, Llo/e;->n:I

    goto :goto_2

    :cond_0
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v8, Landroidx/media3/common/r;->j:I

    iput v9, v0, Llo/e;->o:I

    :cond_1
    :goto_2
    sget-object v9, Loo/e;->a:Loo/e;

    iget-object v11, v0, Llo/e;->b:Ljava/lang/String;

    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt58327()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Loo/e;->i(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "video"

    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_2

    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    iput-object v8, v0, Llo/e;->p:Ljava/lang/String;

    iget-object v11, v0, Llo/e;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt58328()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Loo/e;->f(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Llo/e;->p:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_5

    sget-object v1, Loo/e;->a:Loo/e;

    iget-object v2, v0, Llo/e;->b:Ljava/lang/String;

    iget-object v3, v0, Llo/e;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt48792()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Loo/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Llo/e;->u()Lao/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Llo/e;->setDataSource(Lao/e;)V

    invoke-virtual/range {p0 .. p0}, Llo/e;->prepare()V

    :cond_5
    return-void
.end method

.method private final D()V
    .locals 1

    const v0, 0xdcfd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final E(Llo/e;)V
    .locals 5

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/f;

    iget-object v2, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/common/a0;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Llo/e;->currentMediaSource()Lao/e;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/transsion/player/orplayer/f;->onProgress(JLao/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llo/e;->B()V

    :cond_2
    return-void
.end method

.method private static final F(Llo/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 2

    iget-object p0, p0, Llo/e;->a:Lcom/transsion/player/shorttv/preload/c;

    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/transsion/player/shorttv/preload/g;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/player/shorttv/preload/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Llo/e;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Llo/e;->y(Llo/e;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    invoke-static {p0}, Llo/e;->t(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llo/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 0

    invoke-static {p0}, Llo/e;->F(Llo/e;)Lcom/transsion/player/shorttv/preload/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llo/e;)V
    .locals 0

    invoke-static {p0}, Llo/e;->E(Llo/e;)V

    return-void
.end method

.method public static final synthetic g(Llo/e;)Lcom/transsion/player/orplayer/c;
    .locals 0

    iget-object p0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    return-object p0
.end method

.method public static final synthetic h(Llo/e;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic i(Llo/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llo/e;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic j(Llo/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic k(Llo/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    iget-object p0, p0, Llo/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    return-object p0
.end method

.method public static final synthetic l(Llo/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llo/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Llo/e;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    iget-object p0, p0, Llo/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    return-object p0
.end method

.method public static final synthetic n(Llo/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llo/e;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic o(Llo/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 0

    invoke-direct {p0}, Llo/e;->w()Lcom/transsion/player/shorttv/preload/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Llo/e;Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo/e;->C(Ly1/c$a;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public static final synthetic q(Llo/e;)V
    .locals 0

    invoke-direct {p0}, Llo/e;->D()V

    return-void
.end method

.method private final r(Lao/e;)Landroidx/media3/common/t;
    .locals 2

    invoke-virtual {p1}, Lao/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lao/e;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/media3/common/t$c;

    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v0

    invoke-virtual {p1}, Lao/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v0

    invoke-virtual {p1}, Lao/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v0

    invoke-virtual {p1}, Lao/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    move-result-object v0

    const-string v1, "setTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llo/e;->A(Lao/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lao/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object p1

    sget-object v1, Llo/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25842()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25843()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/common/t$c;->e(Ljava/lang/String;)Landroidx/media3/common/t$c;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final s(Lao/e;)Landroidx/media3/exoplayer/source/r;
    .locals 7

    invoke-direct {p0, p1}, Llo/e;->A(Lao/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lao/e;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lao/e;->k()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Landroidx/media3/common/t$c;

    invoke-direct {v3}, Landroidx/media3/common/t$c;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v3

    invoke-virtual {p1}, Lao/e;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v3

    invoke-virtual {p1}, Lao/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    move-result-object v3

    invoke-virtual {p1}, Lao/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lco/d;->a:Lco/d;

    invoke-virtual {p1}, Lao/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lao/e;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lco/d;->a(ZLjava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/datasource/b$a;

    invoke-direct {v2, v0}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lao/e;->j()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object p1

    sget-object v2, Llo/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v6, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    :goto_1
    new-instance v0, Llo/a;

    invoke-direct {v0}, Llo/a;-><init>()V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/r$a;->e(Landroidx/media3/exoplayer/drm/w;)Landroidx/media3/exoplayer/source/r$a;

    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/source/r$a;->d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/r;

    move-result-object p1

    return-object p1
.end method

.method private static final t(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/media3/exoplayer/drm/t;->a:Landroidx/media3/exoplayer/drm/t;

    return-object p0
.end method

.method private final u()Lao/e;
    .locals 7

    iget-object v0, p0, Llo/e;->e:Lao/e;

    invoke-virtual {p0}, Llo/e;->reset()V

    invoke-virtual {p0}, Llo/e;->release()V

    iget-object v1, p0, Llo/e;->p:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    :goto_0
    iput-object v1, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    sget-object v2, Loo/e;->a:Loo/e;

    iget-object v3, p0, Llo/e;->b:Ljava/lang/String;

    iget-object v4, p0, Llo/e;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt48787()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",MimeTyp:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Loo/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    invoke-direct {p0, v1}, Llo/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    invoke-direct {p0}, Llo/e;->z()V

    return-object v0
.end method

.method private final v(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/m$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/m$b;-><init>()V

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    const/16 v4, 0x1388

    const/16 v5, 0x4e20

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/m$b;->b(IIII)Landroidx/media3/exoplayer/m$b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/m$b;->d(I)Landroidx/media3/exoplayer/m$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/m$b;->c(Z)Landroidx/media3/exoplayer/m$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/m$b;->a()Landroidx/media3/exoplayer/m;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/source/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lco/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/i;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroidx/media3/exoplayer/source/r$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v2

    invoke-static {v0, p1}, Lco/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/b4;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/b4;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->h()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    iget-object v0, p0, Llo/e;->s:Landroidx/media3/common/a0$d;

    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->M(Landroidx/media3/common/a0$d;)V

    iget-object v0, p0, Llo/e;->b:Ljava/lang/String;

    new-instance v1, Llo/e$b;

    invoke-direct {v1, p0, v0}, Llo/e$b;-><init>(Llo/e;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->D(Ly1/c;)V

    iput-object p1, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final w()Lcom/transsion/player/shorttv/preload/g;
    .locals 1

    iget-object v0, p0, Llo/e;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/shorttv/preload/g;

    return-object v0
.end method

.method private final x()V
    .locals 3

    new-instance v0, Llo/e$d;

    invoke-direct {v0, p0}, Llo/e$d;-><init>(Llo/e;)V

    new-instance v1, Lcom/transsion/player/orplayer/c;

    new-instance v2, Llo/d;

    invoke-direct {v2, p0}, Llo/d;-><init>(Llo/e;)V

    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    return-void
.end method

.method private static final y(Llo/e;Z)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/f;

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->onFocusChange(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z()V
    .locals 1

    iget-boolean v0, p0, Llo/e;->k:Z

    invoke-virtual {p0, v0}, Llo/e;->setMute(Z)V

    iget-object v0, p0, Llo/e;->h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Llo/e;->setVolume(F)V

    :cond_0
    iget-boolean v0, p0, Llo/e;->j:Z

    invoke-virtual {p0, v0}, Llo/e;->setLooping(Z)V

    iget-boolean v0, p0, Llo/e;->i:Z

    invoke-virtual {p0, v0}, Llo/e;->setAutoPlay(Z)V

    iget v0, p0, Llo/e;->l:F

    invoke-virtual {p0, v0}, Llo/e;->setSpeed(F)V

    iget-object v0, p0, Llo/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llo/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    :cond_1
    iget-object v0, p0, Llo/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Llo/e;->setTextureView(Landroid/view/TextureView;)V

    :cond_2
    iget-object v0, p0, Llo/e;->m:Lcom/transsion/player/enum/ScaleMode;

    invoke-virtual {p0, v0}, Llo/e;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llo/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public addDataSource(Lao/e;)Z
    .locals 1

    const v0, 0xdcfe

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/f$a;->a(Llo/f;Lcom/transsion/player/orplayer/f;)V

    sget-object v1, Loo/e;->a:Loo/e;

    iget-object v2, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "addPlayerListener"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loo/e;->f(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lao/e;)Z
    .locals 1

    const v0, 0xdd0a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public changeTrackSelection(Lmo/d;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llo/f$a;->b(Llo/f;Lmo/d;I)V

    return-void
.end method

.method public clearScreen()V
    .locals 0

    invoke-static {p0}, Llo/f$a;->c(Llo/f;)V

    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_0
    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_1
    iput-object v1, p0, Llo/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    iput-object v1, p0, Llo/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    return-void
.end method

.method public currentMediaSource()Lao/e;
    .locals 2

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->t()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Llo/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/e;

    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Llo/e;->u()Lao/e;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    if-eq p1, v0, :cond_1

    sget-object p1, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    const-string v2, "\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Loo/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Llo/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    invoke-direct {p0, v0}, Llo/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    invoke-direct {p0}, Llo/e;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Llo/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Llo/e;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lmo/c;
    .locals 1

    invoke-static {p0}, Llo/f$a;->d(Llo/f;)Lmo/c;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoFormat()Lmo/b;
    .locals 1

    invoke-static {p0}, Llo/f$a;->e(Llo/f;)Lmo/b;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Llo/f$a;->f(Llo/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    invoke-static {p0}, Llo/f$a;->g(Llo/f;)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    invoke-static {p0}, Llo/f$a;->h(Llo/f;)I

    move-result v0

    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    invoke-static {p0}, Llo/f$a;->i(Llo/f;)Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->W()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 3

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 8

    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_0
    sget-object v2, Loo/e;->a:Loo/e;

    iget-object v3, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "pause"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->pause()V

    :cond_1
    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_2
    return-void
.end method

.method public play()V
    .locals 6

    sget-object v0, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "play"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    :cond_1
    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/a0;->play()V

    :cond_2
    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_3
    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 6

    sget-object v0, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "prepare"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    sget-object v0, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "release"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/transsion/player/orplayer/f$a;->u(Lcom/transsion/player/orplayer/f;Lao/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Llo/e;->w()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/g;->p()V

    :cond_3
    iput-object v2, p0, Llo/e;->e:Lao/e;

    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_4
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Llo/f$a;->j(Llo/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lao/e;)Z
    .locals 1

    const v0, 0xdd0e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/f$a;->k(Llo/f;Lcom/transsion/player/orplayer/f;)V

    sget-object v1, Loo/e;->a:Loo/e;

    iget-object v2, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "removePlayerListener"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loo/e;->f(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestForce()Z
    .locals 1

    invoke-static {p0}, Llo/f$a;->l(Llo/f;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 6

    sget-object v0, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "reset    "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    :cond_0
    iget-object v0, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->onPlayerReset()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public seekTo(J)V
    .locals 6

    sget-object v0, Loo/e;->a:Loo/e;

    iget-object v1, p0, Llo/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo    mills:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    :cond_1
    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/a0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 1

    const v0, 0xdd0f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Llo/e;->i:Z

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lao/e;)V
    .locals 7

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llo/e;->e:Lao/e;

    invoke-direct {p0, p1}, Llo/e;->A(Lao/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llo/e;->s(Lao/e;)Landroidx/media3/exoplayer/source/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llo/e;->r(Lao/e;)Landroidx/media3/common/t;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->H(Landroidx/media3/common/t;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llo/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->onSetDataSource()V

    goto :goto_1

    :cond_3
    sget-object v1, Loo/e;->a:Loo/e;

    iget-object v2, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "setDataSource"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Llo/e;->j:Z

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Llo/e;->k:Z

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/media3/common/a0;->A(ZI)V

    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lbo/d;)V
    .locals 0

    invoke-static {p0, p1}, Llo/f$a;->n(Llo/f;Lbo/d;)V

    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llo/e;->addPlayerListener(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    const-string v0, "scaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/f$a;->o(Llo/f;Lcom/transsion/player/enum/ScaleMode;)V

    iput-object p1, p0, Llo/e;->m:Lcom/transsion/player/enum/ScaleMode;

    sget-object v0, Llo/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    :goto_0
    iget-object v0, p0, Llo/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    :cond_3
    iget-object v0, p0, Llo/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    :cond_4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iput p1, p0, Llo/e;->l:F

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->a(F)V

    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/player/ui/render/SurfaceRenderView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/player/ui/render/SurfaceRenderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llo/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/player/ui/render/TextureRenderView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/player/ui/render/TextureRenderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llo/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llo/e;->h:Ljava/lang/Float;

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 8

    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_0
    sget-object v2, Loo/e;->a:Loo/e;

    iget-object v3, p0, Llo/e;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "stop    "

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Loo/e;->d(Loo/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Llo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    :cond_1
    iget-object v0, p0, Llo/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_2
    return-void
.end method
