.class public Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Ltw6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lnm1;->c:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Ltw6;->a:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lnm1;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltw6;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Ltw6;-><init>(I)V

    .line 27
    invoke-virtual {p0, p1}, Ltw6;->g(Ltw6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    shr-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    shr-int/2addr v2, v1

    .line 33
    return v2

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw6;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ltw6;->a:[I

    .line 13
    .line 14
    iget-object v1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Ltw6;->c:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lhp0;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Ltw6;->a:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lnm1;->i(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    shl-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-static {p2, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Ltw6;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-ne v3, p1, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    shl-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-static {p2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ltw6;->a:[I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    if-ne v0, p1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    not-int p0, v2

    .line 81
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnm1;->c:[I

    .line 6
    .line 7
    iput-object v0, p0, Ltw6;->a:[I

    .line 8
    .line 9
    sget-object v0, Lnm1;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ltw6;->c:I

    .line 15
    .line 16
    :cond_0
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lhp0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw6;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ltw6;->c(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Ltw6;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lnm1;->i(II[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Ltw6;->a:[I

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    shl-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_1
    if-ltz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Ltw6;->a:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    not-int p0, v2

    .line 70
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Ltw6;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v2, p0, Ltw6;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ltw6;

    .line 14
    .line 15
    iget v3, v3, Ltw6;->c:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast p1, Ltw6;

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ltw6;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Ltw6;->j(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget v2, p0, Ltw6;->c:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget v2, p0, Ltw6;->c:I

    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_1
    if-ge v3, v2, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ltw6;->f(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3}, Ltw6;->j(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    :cond_8
    return v1

    .line 109
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    return v0

    .line 120
    :catch_0
    :cond_c
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ltw6;->c:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/2addr p1, v1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(Ltw6;)V
    .locals 4

    .line 1
    iget v0, p1, Ltw6;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltw6;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ltw6;->b(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ltw6;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ltw6;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Ltw6;->a:[I

    .line 19
    .line 20
    invoke-static {v2, v2, v1, v3, v0}, Lhv;->R(II[I[II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ltw6;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-static {v2, v2, v3, p1, v1}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Ltw6;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public h(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v1, p0, Ltw6;->c:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    aget-object v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-gt v1, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltw6;->clear()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 24
    .line 25
    iget-object v7, p0, Ltw6;->a:[I

    .line 26
    .line 27
    array-length v8, v7

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-le v8, v9, :cond_4

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    div-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    if-ge v1, v8, :cond_4

    .line 36
    .line 37
    if-le v1, v9, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v8, v1, 0x1

    .line 40
    .line 41
    add-int v9, v1, v8

    .line 42
    .line 43
    :cond_1
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, p0, Ltw6;->a:[I

    .line 48
    .line 49
    iget-object v8, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    shl-int/2addr v9, v5

    .line 52
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, p0, Ltw6;->c:I

    .line 59
    .line 60
    if-ne v1, v8, :cond_3

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Ltw6;->a:[I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v9, v9, v7, v8, p1}, Lhv;->R(II[I[II)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v9, v9, v3, v2, v8}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-ge p1, v6, :cond_6

    .line 76
    .line 77
    iget-object v8, p0, Ltw6;->a:[I

    .line 78
    .line 79
    add-int/lit8 v9, p1, 0x1

    .line 80
    .line 81
    invoke-static {p1, v9, v7, v8, v1}, Lhv;->R(II[I[II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    shl-int/2addr v9, v5

    .line 87
    shl-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-static {v3, v9, v5, v2, p1}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lhp0;->j()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    if-ge p1, v6, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1, v2, v7, v7, v1}, Lhv;->R(II[I[II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    shl-int/2addr v2, v5

    .line 107
    shl-int/lit8 v7, v1, 0x1

    .line 108
    .line 109
    invoke-static {v3, v2, v7, p1, p1}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    shl-int/lit8 v2, v6, 0x1

    .line 115
    .line 116
    aput-object v0, p1, v2

    .line 117
    .line 118
    add-int/2addr v2, v5

    .line 119
    aput-object v0, p1, v2

    .line 120
    .line 121
    :cond_6
    :goto_0
    iget p1, p0, Ltw6;->c:I

    .line 122
    .line 123
    if-ne v1, p1, :cond_7

    .line 124
    .line 125
    iput v6, p0, Ltw6;->c:I

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_7
    invoke-static {}, Lhp0;->j()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 133
    .line 134
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltw6;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ltw6;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v3

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    xor-int/2addr v7, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ltw6;->c:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    shl-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, p0, p1

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ltw6;->c:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Ltw6;->c:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/2addr p1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltw6;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, p1}, Ltw6;->c(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltw6;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p0, v2

    .line 28
    .line 29
    aput-object p2, p0, v2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    not-int v2, v2

    .line 33
    iget-object v3, p0, Ltw6;->a:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-lt v0, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-lt v0, v4, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x4

    .line 48
    if-ge v0, v6, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ltw6;->a:[I

    .line 56
    .line 57
    iget-object v3, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Ltw6;->c:I

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lhp0;->j()V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4
    if-ge v2, v0, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Ltw6;->a:[I

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    invoke-static {v4, v2, v3, v3, v0}, Lhv;->R(II[I[II)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    shl-int/lit8 v6, v2, 0x1

    .line 89
    .line 90
    iget v7, p0, Ltw6;->c:I

    .line 91
    .line 92
    shl-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v3, v3}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v3, p0, Ltw6;->c:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Ltw6;->a:[I

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    if-ge v2, v4, :cond_6

    .line 105
    .line 106
    aput v1, v0, v2

    .line 107
    .line 108
    iget-object v0, p0, Ltw6;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    shl-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    aput-object p2, v0, v2

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, p0, Ltw6;->c:I

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_6
    invoke-static {}, Lhp0;->j()V

    .line 124
    .line 125
    .line 126
    return-object v5
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ltw6;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltw6;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltw6;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Ltw6;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw6;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltw6;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ltw6;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ltw6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw6;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Ltw6;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ltw6;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
