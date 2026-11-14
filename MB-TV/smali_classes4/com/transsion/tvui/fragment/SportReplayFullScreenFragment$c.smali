.class public final Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/tvui/fragment/SportReplayFullScreenFragment$c",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "d",
        "()V",
        "c",
        "b",
        "a",
        "onCompletion",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
        "TvUi_psRelease"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/m;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/y0;->b()Lkotlinx/coroutines/flow/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 27
    .line 28
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->LOADING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PAUSED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lel/m;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PLAYING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/m;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/y0;->b()Lkotlinx/coroutines/flow/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 27
    .line 28
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PLAYING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->PAUSED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/m;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/y0;->b()Lkotlinx/coroutines/flow/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 27
    .line 28
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->BUFFERING:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvplayer/c$a;->e(Lcom/transsion/tvplayer/c;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->COMPLETED:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "player error: code="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", message="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "SportReplayFullScreenFragment"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lel/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lel/m;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->Z(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->U(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)Lcom/transsion/tvui/viewmodel/y0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;->ERROR:Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/y0;->h(Lcom/transsion/tvui/viewmodel/ReplayPlaybackState;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->a1()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
