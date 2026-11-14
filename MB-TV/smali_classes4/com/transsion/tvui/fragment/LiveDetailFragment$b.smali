.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/transsion/tvui/fragment/LiveDetailFragment$b",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "d",
        "()V",
        "c",
        "b",
        "a",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
        "onCompletion",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lel/h;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "LiveDetailFragment"

    .line 4
    .line 5
    const-string v2, "[TV_LIVE] player video start"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lel/h;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->r0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->l0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "[TV_LIVE] player buffering end"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LiveDetailFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lel/h;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "[TV_LIVE] player buffering start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LiveDetailFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lel/h;->c()V

    .line 20
    .line 21
    .line 22
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
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "[TV_LIVE] player completion"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LiveDetailFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
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
    const-string v2, "[TV_LIVE] player error code="

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
    const-string v2, " msg="

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
    const-string v2, "LiveDetailFragment"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lel/h;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->q0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 57
    .line 58
    invoke-static {p2, v3}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->r0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/transsion/tvplayer/n;->a1()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$b;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p2, p1, v3, v0, v1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j1(Lcom/transsion/tvui/fragment/LiveDetailFragment;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
