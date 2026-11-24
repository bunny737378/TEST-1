.class public Lcom/bytedance/adsdk/ugeno/yoga/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(FF)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    or-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static ez(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rlh;->ez(FF)J

    move-result-wide p0

    return-wide p0
.end method
