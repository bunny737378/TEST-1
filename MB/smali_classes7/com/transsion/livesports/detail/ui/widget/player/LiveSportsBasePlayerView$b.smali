.class public final Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/livesports/detail/ui/widget/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$isLocked$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Z

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
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->j(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$isLocked$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Z

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
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$getVolumeBrightness$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Lcom/transsion/livesports/detail/ui/widget/player/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "volumeBrightness"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/f;->i(FFI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$isLocked$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Z

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
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$getVolumeBrightness$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Lcom/transsion/livesports/detail/ui/widget/player/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "volumeBrightness"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/f;->j(FFI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$getVolumeBrightness$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Lcom/transsion/livesports/detail/ui/widget/player/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "volumeBrightness"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/f;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$isLocked$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->access$isLocked$p(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView$b;->a:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
