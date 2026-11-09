.class public final synthetic Ls0/m;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ls0/n;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ls0/w;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ls0/y;->b:Ls0/y$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls0/y$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls0/y;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lt0/b;->a:Lt0/b;

    .line 18
    .line 19
    invoke-interface {p0}, Ls0/n;->s()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lt0/b;->f(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ls0/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Ls0/n;->s()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lt0/b;->b(F)Lt0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Ls0/w;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0}, Ls0/n;->s()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p1, p0

    .line 55
    invoke-static {p1}, Ls0/i;->j(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, p2}, Ls0/w;->h(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {v0, p0}, Lt0/a;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ls0/i;->j(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ls0/w;->h(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0}, Ls0/n;->s()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-float/2addr p1, p0

    .line 82
    invoke-static {p1}, Ls0/i;->j(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Only Sp can convert to Px"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
