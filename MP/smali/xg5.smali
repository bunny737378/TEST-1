.class public final Lxg5;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:Lrg5;


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 8

    .line 1
    iget-object v0, p0, Lxg5;->o:Lrg5;

    .line 2
    .line 3
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lrg5;->b(Ly34;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxg5;->o:Lrg5;

    .line 12
    .line 13
    invoke-interface {v1}, Lrg5;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lxg5;->o:Lrg5;

    .line 18
    .line 19
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lrg5;->c(Ly34;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lxg5;->o:Lrg5;

    .line 28
    .line 29
    invoke-interface {p0}, Lrg5;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Le72;->a(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v1, v3}, Le72;->a(FF)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/2addr v4, v7

    .line 55
    invoke-static {v2, v3}, Le72;->a(FF)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v5

    .line 64
    :goto_2
    and-int/2addr v4, v7

    .line 65
    invoke-static {p0, v3}, Le72;->a(FF)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_3
    and-int/2addr v4, v5

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v3, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {v3}, Lys3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v2}, Lh12;->Y(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface {p1, v1}, Lh12;->Y(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v1

    .line 98
    neg-int v3, v2

    .line 99
    neg-int v4, p0

    .line 100
    invoke-static {v3, v4, p3, p4}, Lhb1;->i(IIJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {p2, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v3, p2, Lbo5;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-static {v3, p3, p4}, Lhb1;->g(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p2, Lbo5;->b:I

    .line 116
    .line 117
    add-int/2addr v3, p0

    .line 118
    invoke-static {v3, p3, p4}, Lhb1;->f(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p3, Lau3;

    .line 123
    .line 124
    const/4 p4, 0x3

    .line 125
    invoke-direct {p3, p2, v0, v1, p4}, Lau3;-><init>(Lbo5;IIB)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lye2;->a:Lye2;

    .line 129
    .line 130
    invoke-interface {p1, v2, p0, p2, p3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
