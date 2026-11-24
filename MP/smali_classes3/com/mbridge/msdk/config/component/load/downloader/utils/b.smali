.class public final Lcom/mbridge/msdk/config/component/load/downloader/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(JJ)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p0, p2

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    long-to-double p2, p2

    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    mul-double/2addr p2, v4

    .line 23
    long-to-double p0, p0

    .line 24
    mul-double/2addr p0, v4

    .line 25
    div-double/2addr p2, p0

    .line 26
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double/2addr p2, p0

    .line 29
    double-to-int p0, p2

    .line 30
    if-le p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    if-gez p0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return p0

    .line 37
    :cond_3
    return v3
.end method
