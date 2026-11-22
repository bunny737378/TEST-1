.class public abstract Lf4/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    cmpg-double p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
