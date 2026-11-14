.class public abstract Lnf/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :cond_1
    :goto_0
    return p0
.end method
