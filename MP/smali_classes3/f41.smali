.class public final Lf41;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lc41;

.field public transient h:Lc41;

.field public transient i:Lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf41;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lf41;
    .locals 2

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lf41;->e:I

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf41;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf41;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lf41;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf41;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lf41;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lf41;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lf41;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lf41;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lf41;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf41;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lf41;->f:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lf41;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, [B

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, [S

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, [S

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v0, [I

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lf41;->b:[I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lf41;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lf41;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf41;->h(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lf41;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf41;->n(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->h:Lc41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc41;-><init>(Lf41;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf41;->h:Lc41;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lf41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget p0, p0, Lf41;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf41;->h(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lf41;->n(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf41;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lom1;->E(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lf41;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lf41;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lnm1;->D(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iget-object v5, p0, Lf41;->b:[I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    aget v5, v5, v3

    .line 41
    .line 42
    and-int v6, v5, v4

    .line 43
    .line 44
    if-ne v6, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lf41;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1, v6}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return v1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf41;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf41;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final j(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf41;->b:[I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf41;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lf41;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf41;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 v4, p0, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ge p1, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v2, v4

    .line 32
    .line 33
    aput-object v7, v2, p1

    .line 34
    .line 35
    aget-object v8, v3, v4

    .line 36
    .line 37
    aput-object v8, v3, p1

    .line 38
    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    aget v2, v1, v4

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v5, v1, v4

    .line 48
    .line 49
    invoke-static {v7}, Lom1;->E(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lnm1;->D(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, p0, :cond_0

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lnm1;->E(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aget v0, v1, v3

    .line 69
    .line 70
    and-int v2, v0, p2

    .line 71
    .line 72
    if-ne v2, p0, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lnm1;->B(III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    aput p0, v1, v3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    aput-object v6, v2, p1

    .line 86
    .line 87
    aput-object v6, v3, p1

    .line 88
    .line 89
    aput v5, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->g:Lc41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc41;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lc41;-><init>(Lf41;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf41;->g:Lc41;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf41;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf41;->g()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lf41;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lf41;->b:[I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lf41;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lnm1;->C(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lf41;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lf41;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v3}, Lf41;->j(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lf41;->f:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lf41;->f:I

    .line 51
    .line 52
    iget p1, p0, Lf41;->e:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    iput p1, p0, Lf41;->e:I

    .line 57
    .line 58
    return-object v0
.end method

.method public final m(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lnm1;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lnm1;->E(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lf41;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lf41;->b:[I

    .line 21
    .line 22
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lnm1;->D(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, Lnm1;->D(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, Lnm1;->E(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, p2}, Lnm1;->B(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lf41;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p3, p0, Lf41;->e:I

    .line 71
    .line 72
    const/16 p4, 0x1f

    .line 73
    .line 74
    invoke-static {p3, p1, p4}, Lnm1;->B(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lf41;->e:I

    .line 79
    .line 80
    return p2
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf41;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lf41;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lf41;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, Lau2;->c0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lf41;->e:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    mul-double/2addr v12, v10

    .line 43
    double-to-int v10, v12

    .line 44
    if-le v8, v10, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    if-gtz v9, :cond_0

    .line 49
    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    :cond_0
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lnm1;->p(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput-object v9, v0, Lf41;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr v8, v7

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    rsub-int/lit8 v8, v8, 0x20

    .line 68
    .line 69
    iget v9, v0, Lf41;->e:I

    .line 70
    .line 71
    const/16 v10, 0x1f

    .line 72
    .line 73
    invoke-static {v9, v8, v10}, Lnm1;->B(III)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v0, Lf41;->e:I

    .line 78
    .line 79
    new-array v8, v3, [I

    .line 80
    .line 81
    iput-object v8, v0, Lf41;->b:[I

    .line 82
    .line 83
    new-array v8, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v0, Lf41;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lf41;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lf41;->f()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v3, v0, Lf41;->b:[I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lf41;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lf41;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget v10, v0, Lf41;->f:I

    .line 118
    .line 119
    add-int/lit8 v11, v10, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lom1;->E(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0}, Lf41;->g()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int v14, v12, v13

    .line 130
    .line 131
    iget-object v15, v0, Lf41;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15}, Lnm1;->D(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_5

    .line 141
    .line 142
    if-le v11, v13, :cond_4

    .line 143
    .line 144
    if-ge v13, v6, :cond_3

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/16 v16, 0x2

    .line 150
    .line 151
    :goto_0
    add-int/lit8 v3, v13, 0x1

    .line 152
    .line 153
    mul-int v3, v3, v16

    .line 154
    .line 155
    invoke-virtual {v0, v13, v3, v12, v10}, Lf41;->m(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    :goto_1
    move/from16 v19, v7

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    iget-object v3, v0, Lf41;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v11, v3}, Lnm1;->E(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    not-int v14, v13

    .line 173
    and-int v5, v12, v14

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_2
    sub-int/2addr v15, v7

    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    aget v7, v3, v15

    .line 181
    .line 182
    move/from16 v20, v6

    .line 183
    .line 184
    and-int v6, v7, v14

    .line 185
    .line 186
    if-ne v6, v5, :cond_6

    .line 187
    .line 188
    aget-object v6, v8, v15

    .line 189
    .line 190
    invoke-static {v1, v6}, Len1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    aget-object v0, v9, v15

    .line 197
    .line 198
    aput-object v2, v9, v15

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    and-int v6, v7, v13

    .line 202
    .line 203
    add-int/lit8 v4, v18, 0x1

    .line 204
    .line 205
    if-nez v6, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    if-lt v4, v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lf41;->g()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lf41;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, -0x1

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    move/from16 v17, v5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/16 v17, 0x0

    .line 235
    .line 236
    :goto_3
    move/from16 v3, v17

    .line 237
    .line 238
    :cond_8
    :goto_4
    if-ltz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lf41;->i(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v3}, Lf41;->n(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    iget v6, v0, Lf41;->f:I

    .line 254
    .line 255
    if-lt v3, v6, :cond_8

    .line 256
    .line 257
    move v3, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iput-object v4, v0, Lf41;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    iput-object v3, v0, Lf41;->b:[I

    .line 263
    .line 264
    iput-object v3, v0, Lf41;->c:[Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Lf41;->d:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v3, v0, Lf41;->e:I

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x20

    .line 271
    .line 272
    iput v3, v0, Lf41;->e:I

    .line 273
    .line 274
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_a
    if-le v11, v13, :cond_c

    .line 280
    .line 281
    move/from16 v4, v20

    .line 282
    .line 283
    if-ge v13, v4, :cond_b

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v4, 0x2

    .line 288
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 289
    .line 290
    mul-int/2addr v3, v4

    .line 291
    invoke-virtual {v0, v13, v3, v12, v10}, Lf41;->m(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-static {v7, v11, v13}, Lnm1;->B(III)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    aput v4, v3, v15

    .line 301
    .line 302
    :goto_6
    iget-object v3, v0, Lf41;->b:[I

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    array-length v3, v3

    .line 308
    if-le v11, v3, :cond_d

    .line 309
    .line 310
    ushr-int/lit8 v4, v3, 0x1

    .line 311
    .line 312
    move/from16 v7, v19

    .line 313
    .line 314
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v3

    .line 319
    or-int/2addr v4, v7

    .line 320
    const v5, 0x3fffffff    # 1.9999999f

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v0, Lf41;->b:[I

    .line 330
    .line 331
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Lf41;->b:[I

    .line 339
    .line 340
    iget-object v3, v0, Lf41;->c:[Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, Lf41;->c:[Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v0, Lf41;->d:[Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v0, Lf41;->d:[Ljava/lang/Object;

    .line 361
    .line 362
    :cond_d
    const/4 v15, 0x0

    .line 363
    invoke-static {v12, v15, v13}, Lnm1;->B(III)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v4, v0, Lf41;->b:[I

    .line 368
    .line 369
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    aput v3, v4, v10

    .line 373
    .line 374
    iget-object v3, v0, Lf41;->c:[Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    aput-object v1, v3, v10

    .line 380
    .line 381
    iget-object v1, v0, Lf41;->d:[Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    iput v11, v0, Lf41;->f:I

    .line 389
    .line 390
    iget v1, v0, Lf41;->e:I

    .line 391
    .line 392
    const/16 v20, 0x20

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x20

    .line 395
    .line 396
    iput v1, v0, Lf41;->e:I

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    return-object v21

    .line 401
    :cond_e
    move/from16 v18, v4

    .line 402
    .line 403
    move v15, v6

    .line 404
    move/from16 v7, v19

    .line 405
    .line 406
    move/from16 v6, v20

    .line 407
    .line 408
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf41;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf41;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf41;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lf41;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->i:Lu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lu1;-><init>(Ljava/io/Serializable;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf41;->i:Lu1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
