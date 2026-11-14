.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/tvui/fragment/FullScreenFragment$q",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "onCompletion",
        "()V",
        "b",
        "a",
        "",
        "position",
        "duration",
        "e",
        "(JJ)V",
        "d",
        "c",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->N0(Lcom/transsion/tvui/fragment/FullScreenFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->X(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->n0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzk/c0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->updatePlayPauseState(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzk/c0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvPlayerView;->setCenterPlayButtonVisible(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/d;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->R0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lel/d;->l(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Y(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lel/d;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->i0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Y(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lel/d;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$q;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->k0(Lcom/transsion/tvui/fragment/FullScreenFragment;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
