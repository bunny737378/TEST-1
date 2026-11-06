.class public final Lcom/transsion/player/orplayer/q$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/q;-><init>(Landroid/content/Context;Lin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/orplayer/q;


# direct methods
.method constructor <init>(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q$e;->d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/q$e;->f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/q$e;->e(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private static final e(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surfaceTexture"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    .line 8
    new-instance p3, Lcom/transsion/player/orplayer/v;

    .line 10
    invoke-direct {p3, p1, p2}, Lcom/transsion/player/orplayer/v;-><init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)V

    .line 13
    invoke-static {p2, p3}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    .line 8
    new-instance v0, Lcom/transsion/player/orplayer/w;

    .line 10
    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/w;-><init>(Lcom/transsion/player/orplayer/q;)V

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    .line 8
    new-instance p2, Lcom/transsion/player/orplayer/u;

    .line 10
    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/u;-><init>(Lcom/transsion/player/orplayer/q;)V

    .line 13
    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
