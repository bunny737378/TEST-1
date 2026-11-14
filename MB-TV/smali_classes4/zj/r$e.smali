.class public final Lzj/r$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/r;-><init>(Landroid/content/Context;Lwj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "zj/r$e",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "Lqm/p;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surface",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzj/r;


# direct methods
.method public constructor <init>(Lzj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/r$e;->a:Lzj/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/graphics/SurfaceTexture;Lzj/r;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/r$e;->d(Landroid/graphics/SurfaceTexture;Lzj/r;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzj/r;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/r$e;->f(Lzj/r;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lzj/r;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/r$e;->e(Lzj/r;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/graphics/SurfaceTexture;Lzj/r;)Lqm/p;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(Lzj/r;)Lqm/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final f(Lzj/r;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzj/r$e;->a:Lzj/r;

    .line 7
    .line 8
    new-instance p3, Lzj/w;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lzj/w;-><init>(Landroid/graphics/SurfaceTexture;Lzj/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lzj/r;->I(Lzj/r;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/r$e;->a:Lzj/r;

    .line 7
    .line 8
    new-instance v0, Lzj/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzj/x;-><init>(Lzj/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lzj/r;->I(Lzj/r;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/r$e;->a:Lzj/r;

    .line 7
    .line 8
    new-instance p2, Lzj/v;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lzj/v;-><init>(Lzj/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lzj/r;->I(Lzj/r;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
