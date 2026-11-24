.class public final Lsq2;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:Ls32;

.field public p:F


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lfb1;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsq2;->o:Ls32;

    .line 8
    .line 9
    sget-object v1, Ls32;->a:Ls32;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lsq2;->p:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-static {p3, p4}, Lfb1;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lsq2;->o:Ls32;

    .line 56
    .line 57
    sget-object v3, Ls32;->b:Ls32;

    .line 58
    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget p0, p0, Lsq2;->p:F

    .line 67
    .line 68
    mul-float/2addr v1, p0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ge p0, v1, :cond_3

    .line 82
    .line 83
    move p0, v1

    .line 84
    :cond_3
    if-gt p0, p3, :cond_4

    .line 85
    .line 86
    move p3, p0

    .line 87
    :cond_4
    move p0, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move v4, p3

    .line 98
    move p3, p0

    .line 99
    move p0, v4

    .line 100
    :goto_1
    invoke-static {v2, v0, p3, p0}, Lhb1;->a(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Lbo5;->a:I

    .line 109
    .line 110
    iget p3, p0, Lbo5;->b:I

    .line 111
    .line 112
    new-instance p4, Lr0;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lye2;->a:Lye2;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
