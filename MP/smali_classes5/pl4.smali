.class public final Lpl4;
.super Lk55;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rem-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-wide p0, p0, Lk55;->h:J

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lau2;->r0(J)Lgy5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide p0, p0, Lgy5;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    :goto_0
    or-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lau2;->r0(J)Lgy5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-wide p0, p0, Lgy5;->a:J

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    goto :goto_0
.end method
