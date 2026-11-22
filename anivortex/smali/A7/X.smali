.class public abstract LA7/X;
.super LA7/w;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Z:J

.field public g0:Z

.field public h0:La7/g;


# virtual methods
.method public final M(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LA7/X;->Z:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LA7/X;->Z:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, LA7/X;->g0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LA7/X;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final N(LA7/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA7/X;->h0:La7/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La7/g;

    .line 6
    .line 7
    invoke-direct {v0}, La7/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA7/X;->h0:La7/g;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract O()Ljava/lang/Thread;
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LA7/X;->Z:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LA7/X;->Z:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LA7/X;->g0:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract R()J
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA7/X;->h0:La7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La7/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, La7/g;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LA7/L;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, LA7/L;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public U(JLA7/U;)V
    .locals 1

    .line 1
    sget-object v0, LA7/E;->m0:LA7/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA7/W;->Z(JLA7/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
