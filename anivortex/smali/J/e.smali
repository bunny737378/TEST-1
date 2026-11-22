.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH/K0;)LJ/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LH/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LJ/g;->PREVIEW:LJ/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LH/Z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LJ/g;->IMAGE_CAPTURE:LJ/g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, LH/N;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, LJ/g;->IMAGE_ANALYSIS:LJ/g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p0}, Le4/N4;->c(LH/K0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p0, LJ/g;->VIDEO_CAPTURE:LJ/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of p0, p0, Lb0/d;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    sget-object p0, LJ/g;->STREAM_SHARING:LJ/g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, LJ/g;->UNDEFINED:LJ/g;

    .line 44
    .line 45
    return-object p0
.end method
