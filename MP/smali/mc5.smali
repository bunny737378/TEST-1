.class public final Lmc5;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxn4;


# instance fields
.field public o:Lo13;

.field public p:J


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmc5;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lqv3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmc5;->o:Lo13;

    .line 10
    .line 11
    new-instance v1, Lqv3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lqv3;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lmc5;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
