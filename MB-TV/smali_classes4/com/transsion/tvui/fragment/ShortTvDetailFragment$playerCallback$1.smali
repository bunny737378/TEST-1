.class public final Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ShortTvDetailFragment;-><init>()V
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
        "com/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->z0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->a1()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v2, "ShortTvPlayback"

    .line 45
    .line 46
    const-string v3, "preroll_visible_pause_video"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->Z0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzk/m0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lzk/m0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

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
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

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
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lel/d;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1$onCompletion$1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v5, v0, v1}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1$onCompletion$1;-><init>(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$playerCallback$1;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->C0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)Lel/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lel/d;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "detail_player_error code="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " message="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "ShortTvPlayback"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
