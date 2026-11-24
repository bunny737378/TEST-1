.class public final Lqub;
.super Lhub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p:Lpub;


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqub;->p:Lpub;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnw3;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhub;->l:Lyqb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lqub;->p:Lpub;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqub;->p:Lpub;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lpub;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lpub;->g:Lqub;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwtb;->e(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
