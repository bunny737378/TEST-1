.class public final Lcom/mbridge/msdk/foundation/download/utils/Utils;
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

.method public static getDownloadRate(JJ)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmp-long v0, p0, p2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x64

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    long-to-double p2, p2

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    mul-double/2addr p2, v0

    .line 22
    long-to-double p0, p0

    .line 23
    mul-double/2addr p0, v0

    .line 24
    div-double/2addr p2, p0

    .line 25
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr p2, p0

    .line 28
    double-to-int p0, p2

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method
