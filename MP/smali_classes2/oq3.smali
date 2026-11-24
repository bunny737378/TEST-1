.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lin6;


# instance fields
.field public final a:J

.field public final b:Lih4;

.field public final c:Lih4;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loq3;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Loq3;->a:J

    .line 7
    .line 8
    new-instance p1, Lih4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lih4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loq3;->b:Lih4;

    .line 15
    .line 16
    new-instance p2, Lih4;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p2, p5}, Lih4;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Loq3;->c:Lih4;

    .line 23
    .line 24
    const-wide/16 p5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, Lih4;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, Lih4;->a(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loq3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Loq3;->b:Lih4;

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

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loq3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lym6;
    .locals 7

    .line 1
    iget-object v0, p0, Loq3;->b:Lih4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ls68;->c(Lih4;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Len6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lih4;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p0, p0, Loq3;->c:Lih4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lih4;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Len6;-><init>(JJ)V

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
    new-instance p1, Len6;

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
    invoke-direct {p1, v3, v4, v0, v1}, Len6;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lym6;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lym6;-><init>(Len6;Len6;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lym6;

    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lym6;-><init>(Len6;Len6;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Loq3;->c:Lih4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ls68;->c(Lih4;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Loq3;->b:Lih4;

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
