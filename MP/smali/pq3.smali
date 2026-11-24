.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljn6;


# instance fields
.field public final a:J

.field public final b:Lih4;

.field public final c:Lih4;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    .line 1
    move-wide v2, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lpq3;->e:J

    .line 6
    .line 7
    iput-wide v2, p0, Lpq3;->a:J

    .line 8
    .line 9
    new-instance v6, Lih4;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-direct {v6, v7}, Lih4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lpq3;->b:Lih4;

    .line 16
    .line 17
    new-instance v7, Lih4;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-direct {v7, v8}, Lih4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lpq3;->c:Lih4;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    invoke-virtual {v6, v8, v9}, Lih4;->a(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p3, p4}, Lih4;->a(J)V

    .line 31
    .line 32
    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, p1, v6

    .line 39
    .line 40
    const v7, -0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sub-long v0, p3, v2

    .line 46
    .line 47
    const-wide/16 v2, 0x8

    .line 48
    .line 49
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    move-wide v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    const-wide/32 v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    long-to-int v7, v0

    .line 68
    :cond_0
    iput v7, p0, Lpq3;->d:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput v7, p0, Lpq3;->d:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpq3;->b:Lih4;

    .line 2
    .line 3
    iget v0, p0, Lih4;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lih4;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    const-wide/32 v2, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p0, p1, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lpq3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lzm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lpq3;->b:Lih4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu68;->c(Lih4;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lfn6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lih4;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p0, p0, Lpq3;->c:Lih4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lih4;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lfn6;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lih4;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lfn6;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lih4;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, v1}, Lih4;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p1, v3, v4, v0, v1}, Lfn6;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lzm6;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lzm6;

    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lzm6;-><init>(Lfn6;Lfn6;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpq3;->c:Lih4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu68;->c(Lih4;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lpq3;->b:Lih4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lih4;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
