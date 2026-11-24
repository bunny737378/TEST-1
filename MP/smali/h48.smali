.class public final Lh48;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final a(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lh48;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh48;->o:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lh48;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh48;->p:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lh48;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh48;->o:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 4

    .line 1
    iget v0, p0, Lh48;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lh48;->o:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lh48;->p:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget p0, p0, Lh48;->p:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    move v1, p0

    .line 68
    :cond_3
    if-gt v1, v3, :cond_5

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_5
    :goto_1
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v2, v0, v3, p0}, Lhb1;->a(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p0, Lbo5;->a:I

    .line 89
    .line 90
    iget p3, p0, Lbo5;->b:I

    .line 91
    .line 92
    new-instance p4, Lr0;

    .line 93
    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lye2;->a:Lye2;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lh48;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh48;->p:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method
