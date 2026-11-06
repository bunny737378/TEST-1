.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lws/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-class v1, Lfp/b;

    .line 11
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfp/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lfp/b;->g(Ljava/lang/ref/WeakReference;)V

    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lfp/b;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->i(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 20
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 11
    sget-object v0, Lcom/transsion/player/mediasession/h;->a:Lcom/transsion/player/mediasession/h;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/h;->p()V

    .line 16
    return-void
.end method

.method public e(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-class v1, Lfp/b;

    .line 11
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfp/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lfp/b;->i(Ljava/lang/ref/WeakReference;)V

    .line 22
    :cond_0
    return-void
.end method
