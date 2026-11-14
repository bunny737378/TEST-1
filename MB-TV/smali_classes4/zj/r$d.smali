.class public final Lzj/r$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "zj/r$d",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lqm/p;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
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
    iput-object p1, p0, Lzj/r$d;->a:Lzj/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lzj/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj/r$d;->e(Landroid/view/SurfaceHolder;Lzj/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzj/r;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/r$d;->d(Lzj/r;)Lqm/p;

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
    invoke-static {p0}, Lzj/r$d;->f(Lzj/r;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lzj/r;)Lqm/p;
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

.method public static final e(Landroid/view/SurfaceHolder;Lzj/r;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lzj/r;->A(Lzj/r;)Lcom/aliyun/player/AliPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final f(Lzj/r;)Lqm/p;
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


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/r$d;->a:Lzj/r;

    .line 7
    .line 8
    new-instance p2, Lzj/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lzj/u;-><init>(Lzj/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lzj/r;->I(Lzj/r;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/r$d;->a:Lzj/r;

    .line 7
    .line 8
    invoke-static {v0}, Lzj/r;->B(Lzj/r;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzj/r$d;->a:Lzj/r;

    .line 15
    .line 16
    new-instance v2, Lzj/s;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lzj/s;-><init>(Landroid/view/SurfaceHolder;Lzj/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzj/r$d;->a:Lzj/r;

    .line 7
    .line 8
    new-instance v0, Lzj/t;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lzj/t;-><init>(Lzj/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lzj/r;->I(Lzj/r;Ldn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
