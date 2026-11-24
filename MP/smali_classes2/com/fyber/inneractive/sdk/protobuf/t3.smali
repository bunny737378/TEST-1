.class public final Lcom/fyber/inneractive/sdk/protobuf/t3;
.super Lcom/fyber/inneractive/sdk/protobuf/w3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 0

    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(J[BJ)V
    .locals 0

    .line 34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 0

    .line 23
    sget-boolean p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JB)V

    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 0

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 29
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 0

    .line 26
    sget-boolean p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    .line 27
    invoke-static {p1, p2, p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    .line 28
    invoke-static {p1, p2, p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Object;J)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    sget-boolean p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->b(Ljava/lang/Object;J)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 15
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
