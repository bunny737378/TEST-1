.class public abstract Lxi2;
.super Lmf1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Lvu;


# virtual methods
.method public final P(Lt42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->d:Lvu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu;

    .line 6
    .line 7
    invoke-direct {v0}, Lvu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxi2;->d:Lvu;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lvu;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxi2;->b:J

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
    iput-wide v2, p0, Lxi2;->b:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxi2;->c:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmf1;
    .locals 0

    .line 1
    invoke-static {p1}, Lzda;->d(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lj35;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lj35;-><init>(Lmf1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public abstract m0()J
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxi2;->d:Lvu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvu;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvu;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lt42;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lt42;->run()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxi2;->b:J

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
    iput-wide v0, p0, Lxi2;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lxi2;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lxi2;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
