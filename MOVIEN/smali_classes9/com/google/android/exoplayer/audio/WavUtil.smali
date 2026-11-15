.class public final Lcom/google/android/exoplayer/audio/WavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0xfffe

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x20

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_1
    return v1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->R(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x20000000

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x30000000

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
