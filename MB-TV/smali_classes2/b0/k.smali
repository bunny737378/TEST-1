.class public final Lb0/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "Lb0/j;",
        "a",
        "(FFFFFF)Lb0/j;",
        "Lb0/a;",
        "cornerRadius",
        "b",
        "(FFFFJ)Lb0/j;",
        "",
        "c",
        "(Lb0/j;)Z",
        "isSimple",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(FFFFFF)Lb0/j;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, Lb0/b;->a(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    new-instance v14, Lb0/j;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v0, v14

    .line 9
    move v1, p0

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-wide v5, v11

    .line 17
    move-wide v7, v11

    .line 18
    move-wide v9, v11

    .line 19
    invoke-direct/range {v0 .. v13}, Lb0/j;-><init>(FFFFJJJJLkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-object v14
.end method

.method public static final b(FFFFJ)Lb0/j;
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lb0/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p4, p5}, Lb0/a;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lb0/k;->a(FFFFFF)Lb0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lb0/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lb0/a;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lb0/j;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lb0/a;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lb0/j;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lb0/a;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lb0/j;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lb0/a;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lb0/j;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lb0/a;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lb0/j;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lb0/a;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lb0/j;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lb0/a;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lb0/j;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Lb0/a;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v0, p0

    .line 138
    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    :goto_0
    return p0
.end method
