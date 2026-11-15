.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static b(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->c(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
.end method

.method public static c(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
