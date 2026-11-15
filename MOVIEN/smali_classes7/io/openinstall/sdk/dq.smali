.class public Lio/openinstall/sdk/dq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lio/openinstall/sdk/dk;

.field public b:Lio/openinstall/sdk/aq;

.field public c:Lio/openinstall/sdk/aw;

.field public d:Lio/openinstall/sdk/em;

.field public e:Lio/openinstall/sdk/at;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/openinstall/sdk/av;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/openinstall/sdk/dq;->g:I

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->e()Lio/openinstall/sdk/aq;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/dq;->b:Lio/openinstall/sdk/aq;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->f()Lio/openinstall/sdk/aw;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/dq;->d:Lio/openinstall/sdk/em;

    invoke-virtual {p2}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/dq;->e:Lio/openinstall/sdk/at;

    new-instance p1, Lio/openinstall/sdk/dk;

    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/openinstall/sdk/dk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    iget-object p1, p0, Lio/openinstall/sdk/dq;->e:Lio/openinstall/sdk/at;

    invoke-virtual {p1}, Lio/openinstall/sdk/at;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lio/openinstall/sdk/dq;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lio/openinstall/sdk/dg;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/dq;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->k()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/openinstall/sdk/dg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/openinstall/sdk/dg;->b()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "eventStatsEnabled is false"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lio/openinstall/sdk/dg;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {v0}, Lio/openinstall/sdk/aw;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lio/openinstall/sdk/dg;->b()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->k()Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "registerStatsEnabled is false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final f(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/dq;->b:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/dq;->b:Lio/openinstall/sdk/aq;

    invoke-virtual {p1}, Lio/openinstall/sdk/aq;->b()V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {p1}, Lio/openinstall/sdk/dk;->i()V

    return v1

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {p1}, Lio/openinstall/sdk/dk;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {p1}, Lio/openinstall/sdk/dk;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lio/openinstall/sdk/dq;->c:Lio/openinstall/sdk/aw;

    invoke-virtual {p1}, Lio/openinstall/sdk/aw;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lio/openinstall/sdk/dq;->f:J

    sub-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/openinstall/sdk/dg;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/dq;->e(Lio/openinstall/sdk/dg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/dq;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/dk;->c(Lio/openinstall/sdk/dg;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/dg;->c()Z

    move-result p1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/openinstall/sdk/dg;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/dq;->h(Lio/openinstall/sdk/dg;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-ne v0, p1, :cond_1

    iget p1, p0, Lio/openinstall/sdk/dq;->g:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/dq;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/dq;->g:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lio/openinstall/sdk/dq;->g:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/dq;->g:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/dq;->b:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/dq;->b:Lio/openinstall/sdk/aq;

    invoke-virtual {v0}, Lio/openinstall/sdk/aq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {v0}, Lio/openinstall/sdk/dk;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/dq;->d:Lio/openinstall/sdk/em;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->k(Ljava/lang/String;)Lio/openinstall/sdk/et;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/openinstall/sdk/dq;->f:J

    invoke-virtual {v0}, Lio/openinstall/sdk/et;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/openinstall/sdk/et;->e()Lio/openinstall/sdk/es;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/es;->a()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "statEvents success"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->i()V

    iget-object v0, p0, Lio/openinstall/sdk/dq;->a:Lio/openinstall/sdk/dk;

    invoke-virtual {v0}, Lio/openinstall/sdk/dk;->h()V

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/dq;->e:Lio/openinstall/sdk/at;

    iget-wide v1, p0, Lio/openinstall/sdk/dq;->f:J

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/at;->c(J)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/openinstall/sdk/et;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "statEvents fail : %s"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lio/openinstall/sdk/dq;->j()V

    :goto_0
    return-void
.end method
