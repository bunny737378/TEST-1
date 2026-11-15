.class public Lcom/bytedance/sdk/openadsdk/oem/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static feh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, -0x65

    goto :goto_0

    :cond_1
    const/16 p0, -0x64

    goto :goto_0

    :cond_2
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static nb(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    return v0
.end method
