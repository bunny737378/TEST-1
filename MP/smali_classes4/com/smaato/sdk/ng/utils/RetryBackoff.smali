.class public final Lcom/smaato/sdk/ng/utils/RetryBackoff;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeBackoffMs(JIIJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    .line 29
    .line 30
    cmp-long v1, p0, p4

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    div-long v3, p4, v1

    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    return-wide p4

    .line 42
    :cond_2
    mul-long/2addr p0, v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method
