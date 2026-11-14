.class public final Lcom/transsion/tvplayer/n$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/n;->U(Lcom/transsion/player/ui/ORPlayerView;Ljava/lang/String;Lcom/transsion/tvplayer/d;)V
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
        "com/transsion/tvplayer/n$h",
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
        "TvPlayer_psRelease"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Lcom/transsion/tvplayer/d;

.field public final synthetic d:Lcom/transsion/player/ui/ORPlayerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/transsion/tvplayer/d;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/n$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvplayer/n$h;->c:Lcom/transsion/tvplayer/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvplayer/n$h;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/transsion/tvplayer/n$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/tvplayer/n$h;->c:Lcom/transsion/tvplayer/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v2, "callback_width"

    .line 23
    .line 24
    invoke-static {v2, p3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string v2, "callback_height"

    .line 33
    .line 34
    invoke-static {v2, p4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p3, v2, v3

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput-object p4, v2, p3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2, v0, v1, p3}, Lcom/transsion/tvplayer/n;->k(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "new_surface_changed"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/transsion/tvplayer/n$h;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 63
    .line 64
    const-string p4, "surface_changed"

    .line 65
    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/transsion/tvplayer/n;->m(Lcom/transsion/tvplayer/n;Lcom/transsion/player/ui/ORPlayerView;Landroid/view/SurfaceView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/transsion/tvplayer/n$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/n$h;->c:Lcom/transsion/tvplayer/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvplayer/n;->h0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "new_surface_created"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/tvplayer/n$h;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 35
    .line 36
    const-string v2, "surface_created"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/tvplayer/n;->m(Lcom/transsion/tvplayer/n;Lcom/transsion/player/ui/ORPlayerView;Landroid/view/SurfaceView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/transsion/tvplayer/n$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/tvplayer/n$h;->b:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvplayer/n$h;->c:Lcom/transsion/tvplayer/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvplayer/n;->h0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "new_surface_destroyed_before_bind"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
