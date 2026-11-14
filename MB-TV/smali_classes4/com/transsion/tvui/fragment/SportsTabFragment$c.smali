.class public final Lcom/transsion/tvui/fragment/SportsTabFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsTabFragment;-><init>()V
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
        "com/transsion/tvui/fragment/SportsTabFragment$c",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "b",
        "()V",
        "d",
        "c",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportsTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportsTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->w0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lel/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lel/n;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->F0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->w0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lel/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lel/n;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->E0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Lcom/transsion/tvui/fragment/SportsTabFragment;->D0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->N(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->A0(Lcom/transsion/tvui/fragment/SportsTabFragment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->w0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lel/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lel/n;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->D0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->v0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->F0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->A0(Lcom/transsion/tvui/fragment/SportsTabFragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->w0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lel/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lel/n;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->D0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->F0(Lcom/transsion/tvui/fragment/SportsTabFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->A0(Lcom/transsion/tvui/fragment/SportsTabFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->D(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->y0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->w0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lel/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lel/n;->d(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$c;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->x0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move v6, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->E(Ljava/lang/String;JILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
