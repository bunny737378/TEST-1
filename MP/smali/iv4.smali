.class public final Liv4;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lh44;


# instance fields
.field public o:Ljava/util/LinkedHashMap;


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 7

    .line 1
    sget-object v0, Law3;->c:Lvb2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le72;

    .line 8
    .line 9
    iget v0, v0, Le72;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lmw4;->n:Z

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Le72;->a(FF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    move p3, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p3, v2

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_1
    iget v1, p2, Lbo5;->a:I

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p2, Lbo5;->b:I

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v3, p2, Lbo5;->b:I

    .line 70
    .line 71
    :goto_2
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Liv4;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {p3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Liv4;->o:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    :cond_4
    sget-object v4, Law3;->b:Lca8;

    .line 86
    .line 87
    iget v5, p2, Lbo5;->a:I

    .line 88
    .line 89
    sub-int v5, v0, v5

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v5, v6

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gez v5, :cond_5

    .line 100
    .line 101
    move v5, v2

    .line 102
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v4, Law3;->a:Lye3;

    .line 110
    .line 111
    iget v5, p2, Lbo5;->b:I

    .line 112
    .line 113
    sub-int/2addr v0, v5

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v6

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    move v2, v0

    .line 123
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p0, p0, Liv4;->o:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    sget-object p0, Lye2;->a:Lye2;

    .line 135
    .line 136
    :cond_8
    new-instance p3, Lau3;

    .line 137
    .line 138
    invoke-direct {p3, v1, p2, v3, p4}, Lau3;-><init>(ILbo5;IB)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1, v3, p0, p3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
