.class public abstract Lco/notix/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lco/notix/d3;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lco/notix/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Interstitial"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lco/notix/v2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "AppOpen"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lco/notix/a3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Native"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lco/notix/w2;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "Banner"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lco/notix/c3;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "Push"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lco/notix/b3;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "Pull"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p0, Lco/notix/z2;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const-string p0, "LockScreenInterstitial"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    new-instance p0, LA7/b;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
