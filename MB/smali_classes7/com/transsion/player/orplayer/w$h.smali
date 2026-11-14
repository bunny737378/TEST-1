.class public final Lcom/transsion/player/orplayer/w$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/w;-><init>(Landroid/content/Context;Lnp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/orplayer/w;


# direct methods
.method constructor <init>(Lcom/transsion/player/orplayer/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/w$h;->e(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/w$h;->d(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/w$h;->f(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->r(Lcom/transsion/player/orplayer/w;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/transsion/player/orplayer/w;->E(Lcom/transsion/player/orplayer/w;Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final e(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->y(Lcom/transsion/player/orplayer/w;)Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/w;->E(Lcom/transsion/player/orplayer/w;Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final f(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->A(Lcom/transsion/player/orplayer/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->s(Lcom/transsion/player/orplayer/w;)Lcom/aliyun/player/AliPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p2, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 13
    .line 14
    new-instance v0, Lcom/transsion/player/orplayer/b0;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1}, Lcom/transsion/player/orplayer/b0;-><init>(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/transsion/player/orplayer/w;->B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 13
    .line 14
    new-instance v1, Lcom/transsion/player/orplayer/c0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/transsion/player/orplayer/c0;-><init>(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/w;->B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p2, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/transsion/player/orplayer/w;->z(Lcom/transsion/player/orplayer/w;)Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/transsion/player/orplayer/w$h;->a:Lcom/transsion/player/orplayer/w;

    .line 13
    .line 14
    new-instance v0, Lcom/transsion/player/orplayer/a0;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1}, Lcom/transsion/player/orplayer/a0;-><init>(Landroid/view/TextureView;Lcom/transsion/player/orplayer/w;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/transsion/player/orplayer/w;->B(Lcom/transsion/player/orplayer/w;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
