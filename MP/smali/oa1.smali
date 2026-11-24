.class public final Loa1;
.super Lma1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljn6;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lma1;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Loa1;->h:I

    .line 5
    .line 6
    const-wide/16 p3, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    move-wide p1, p3

    .line 13
    :cond_0
    iput-wide p1, p0, Loa1;->i:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Loa1;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeUs(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lma1;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x3

    .line 11
    shl-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr p1, v0

    .line 16
    iget p0, p0, Lma1;->e:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    div-long/2addr p1, v0

    .line 20
    return-wide p1
.end method
