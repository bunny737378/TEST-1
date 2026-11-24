.class public final Lnq5;
.super Lbr7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:I

.field public final c:Ljw6;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lbr7;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljw6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnq5;->c:Ljw6;

    .line 5
    .line 6
    iget-object p2, p2, Ljw6;->b:[I

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    iput p2, p0, Lnq5;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array v0, p2, [I

    .line 16
    .line 17
    iput-object v0, p0, Lnq5;->f:[I

    .line 18
    .line 19
    new-array v0, p2, [I

    .line 20
    .line 21
    iput-object v0, p0, Lnq5;->g:[I

    .line 22
    .line 23
    new-array v0, p2, [Lbr7;

    .line 24
    .line 25
    iput-object v0, p0, Lnq5;->h:[Lbr7;

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnq5;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lor4;

    .line 55
    .line 56
    iget-object v5, p0, Lnq5;->h:[Lbr7;

    .line 57
    .line 58
    invoke-interface {v4}, Lor4;->b()Lbr7;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v2

    .line 63
    .line 64
    iget-object v5, p0, Lnq5;->g:[I

    .line 65
    .line 66
    aput v0, v5, v2

    .line 67
    .line 68
    iget-object v5, p0, Lnq5;->f:[I

    .line 69
    .line 70
    aput v1, v5, v2

    .line 71
    .line 72
    iget-object v5, p0, Lnq5;->h:[Lbr7;

    .line 73
    .line 74
    aget-object v5, v5, v2

    .line 75
    .line 76
    invoke-virtual {v5}, Lbr7;->o()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v0, v5

    .line 81
    iget-object v5, p0, Lnq5;->h:[Lbr7;

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    invoke-virtual {v5}, Lbr7;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v1, v5

    .line 90
    iget-object v5, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v4}, Lor4;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v5, v2

    .line 97
    .line 98
    iget-object v4, p0, Lnq5;->j:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v5, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v5, v5, v2

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move v2, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput v0, p0, Lnq5;->d:I

    .line 116
    .line 117
    iput v1, p0, Lnq5;->e:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lnq5;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnq5;->c:Ljw6;

    .line 10
    .line 11
    iget-object v2, v2, Ljw6;->b:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lnq5;->h:[Lbr7;

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lnq5;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lnq5;->g:[I

    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbr7;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p0

    .line 48
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lnq5;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lnq5;->h:[Lbr7;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbr7;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lnq5;->f:[I

    .line 42
    .line 43
    aget p0, p0, v0

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    return p0
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lnq5;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lnq5;->c:Ljw6;

    .line 9
    .line 10
    iget-object v1, v1, Ljw6;->b:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Lnq5;->h:[Lbr7;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lnq5;->r(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    iget-object p0, p0, Lnq5;->g:[I

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    aget-object v0, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbr7;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lnq5;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Ls68;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lnq5;->h:[Lbr7;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v2, p2

    .line 21
    :cond_0
    invoke-virtual {v5, p1, v2, p3}, Lbr7;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p3}, Lnq5;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    aget-object v0, v4, p1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lnq5;->q(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget p0, v1, p1

    .line 50
    .line 51
    aget-object p1, v4, p1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lbr7;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_3
    if-ne p2, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lnq5;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    return v2
.end method

.method public final f(ILxq7;Z)Lxq7;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnq5;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Ls68;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lnq5;->g:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lnq5;->h:[Lbr7;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lxq7;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lxq7;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    iget-object p1, p2, Lxq7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p2, Lxq7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lxq7;)Lxq7;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lnq5;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lnq5;->g:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object p0, p0, Lnq5;->h:[Lbr7;

    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lxq7;->c:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, p2, Lxq7;->c:I

    .line 39
    .line 40
    iput-object p1, p2, Lxq7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnq5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lnq5;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Ls68;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lnq5;->h:[Lbr7;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v2, p2

    .line 21
    :cond_0
    invoke-virtual {v5, p1, v2, p3}, Lbr7;->k(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p3}, Lnq5;->r(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    aget-object v0, v4, p1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lnq5;->r(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget p0, v1, p1

    .line 50
    .line 51
    aget-object p1, v4, p1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lbr7;->c(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_3
    if-ne p2, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lnq5;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnq5;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Ls68;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lnq5;->h:[Lbr7;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lbr7;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(ILzq7;J)Lzq7;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnq5;->g:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Ls68;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lnq5;->f:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lnq5;->h:[Lbr7;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnq5;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    sget-object p1, Lzq7;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p3, p2, Lzq7;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    iput-object p0, p2, Lzq7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget p0, p2, Lzq7;->m:I

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    iput p0, p2, Lzq7;->m:I

    .line 44
    .line 45
    iget p0, p2, Lzq7;->n:I

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    iput p0, p2, Lzq7;->n:I

    .line 49
    .line 50
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lnq5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lnq5;->c:Ljw6;

    .line 5
    .line 6
    iget-object p2, p0, Ljw6;->c:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Ljw6;->b:[I

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p0, p0, Lnq5;->b:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lnq5;->c:Ljw6;

    .line 5
    .line 6
    iget-object p2, p0, Ljw6;->c:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljw6;->b:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method
