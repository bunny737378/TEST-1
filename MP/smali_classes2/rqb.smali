.class public final Lrqb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I


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
    sput-object v0, Lrqb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrqb;->d()Z

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
    iget v0, p0, Lrqb;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lrqb;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

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
    invoke-virtual {p0}, Lrqb;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lrqb;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrqb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lrqb;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lrqb;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lrqb;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrqb;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lrqb;->f:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lrqb;->b:[I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lrqb;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lrqb;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lrqb;->j(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lrqb;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lrqb;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqb;->a:Ljava/lang/Object;

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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpqb;-><init>(Lrqb;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lfbc;->b(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lrqb;->a:Ljava/lang/Object;

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

.method public final g(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrqb;->b:[I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrqb;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lrqb;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrqb;->size()I

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
    add-int/lit8 v7, p1, 0x1

    .line 32
    .line 33
    aget-object v8, v2, v4

    .line 34
    .line 35
    aput-object v8, v2, p1

    .line 36
    .line 37
    aget-object v9, v3, v4

    .line 38
    .line 39
    aput-object v9, v3, p1

    .line 40
    .line 41
    aput-object v6, v2, v4

    .line 42
    .line 43
    aput-object v6, v3, v4

    .line 44
    .line 45
    aget v2, v1, v4

    .line 46
    .line 47
    aput v2, v1, p1

    .line 48
    .line 49
    aput v5, v1, v4

    .line 50
    .line 51
    invoke-static {v8}, Lzac;->c(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/2addr p1, p2

    .line 56
    invoke-static {p1, v0}, Liac;->c(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v2, p0, :cond_1

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    aget p1, v1, v2

    .line 65
    .line 66
    and-int v0, p1, p2

    .line 67
    .line 68
    if-eq v0, p0, :cond_0

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    not-int p0, p2

    .line 73
    and-int/2addr p1, p0

    .line 74
    and-int/2addr v7, p2

    .line 75
    or-int/2addr p1, v7

    .line 76
    aput p1, v1, v2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p1, v7, v0}, Liac;->f(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aput-object v6, v2, p1

    .line 84
    .line 85
    aput-object v6, v3, p1

    .line 86
    .line 87
    aput v5, v1, p1

    .line 88
    .line 89
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lrqb;->j(Ljava/lang/Object;)I

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
    iget-object p0, p0, Lrqb;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget p0, p0, Lrqb;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lpqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpqb;-><init>(Lrqb;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Liac;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Liac;->f(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lrqb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lrqb;->b:[I

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
    invoke-static {v1, p3}, Liac;->c(ILjava/lang/Object;)I

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
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {v6, p2}, Liac;->c(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, p2}, Liac;->f(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, v0

    .line 51
    and-int/2addr v7, v0

    .line 52
    and-int/2addr v5, v2

    .line 53
    or-int/2addr v5, v7

    .line 54
    aput v5, p4, v3

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
    iput-object p2, p0, Lrqb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Lrqb;->e:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p2, p1

    .line 77
    iput p2, p0, Lrqb;->e:I

    .line 78
    .line 79
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqb;->size()I

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

.method public final j(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrqb;->d()Z

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
    invoke-static {p1}, Lzac;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lrqb;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lrqb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Liac;->c(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, Lrqb;->b:[I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lrqb;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_3
    return v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrqb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrqb;->h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lrqb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lrqb;->b:[I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lrqb;->c:[Ljava/lang/Object;

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
    invoke-static/range {v1 .. v7}, Liac;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lrqb;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    aget-object v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lrqb;->g(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lrqb;->f:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lrqb;->f:I

    .line 50
    .line 51
    iget p1, p0, Lrqb;->e:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    iput p1, p0, Lrqb;->e:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    sget-object p0, Lrqb;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpqb;-><init>(Lrqb;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    invoke-virtual {v0}, Lrqb;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrqb;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lrqb;->e:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

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
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    :cond_0
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Liac;->a(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lrqb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    .line 66
    iget v9, v0, Lrqb;->e:I

    .line 67
    .line 68
    and-int/lit8 v9, v9, -0x20

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0x1f

    .line 71
    .line 72
    or-int/2addr v9, v8

    .line 73
    iput v9, v0, Lrqb;->e:I

    .line 74
    .line 75
    new-array v8, v3, [I

    .line 76
    .line 77
    iput-object v8, v0, Lrqb;->b:[I

    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v8, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lrqb;->f()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v3, v0, Lrqb;->b:[I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v10, v0, Lrqb;->f:I

    .line 114
    .line 115
    add-int/lit8 v11, v10, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lzac;->c(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v0}, Lrqb;->h()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int v14, v12, v13

    .line 126
    .line 127
    iget-object v15, v0, Lrqb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, Liac;->c(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    if-nez v15, :cond_5

    .line 139
    .line 140
    if-le v11, v13, :cond_4

    .line 141
    .line 142
    add-int/lit8 v3, v13, 0x1

    .line 143
    .line 144
    if-ge v13, v4, :cond_3

    .line 145
    .line 146
    const/16 v17, 0x4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move/from16 v17, v7

    .line 150
    .line 151
    :goto_0
    mul-int v3, v3, v17

    .line 152
    .line 153
    invoke-virtual {v0, v13, v3, v12, v10}, Lrqb;->i(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    :goto_1
    const/16 v21, 0x1

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Lrqb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v11, v3}, Liac;->f(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    not-int v14, v13

    .line 171
    and-int v7, v12, v14

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move/from16 v19, v18

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 178
    .line 179
    aget v20, v3, v15

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    and-int v6, v20, v14

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    if-ne v6, v7, :cond_6

    .line 188
    .line 189
    aget-object v4, v8, v15

    .line 190
    .line 191
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    aget-object v0, v9, v15

    .line 198
    .line 199
    aput-object v2, v9, v15

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    and-int v4, v20, v13

    .line 203
    .line 204
    add-int/lit8 v5, v19, 0x1

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    if-lt v5, v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lrqb;->h()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lrqb;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    :goto_3
    if-ltz v18, :cond_8

    .line 232
    .line 233
    iget-object v3, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object v3, v3, v18

    .line 239
    .line 240
    iget-object v5, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    aget-object v5, v5, v18

    .line 246
    .line 247
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v18, 0x1

    .line 251
    .line 252
    iget v5, v0, Lrqb;->f:I

    .line 253
    .line 254
    if-ge v3, v5, :cond_7

    .line 255
    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move/from16 v18, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iput-object v4, v0, Lrqb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    iput-object v3, v0, Lrqb;->b:[I

    .line 266
    .line 267
    iput-object v3, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 270
    .line 271
    iget v3, v0, Lrqb;->e:I

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x20

    .line 274
    .line 275
    iput v3, v0, Lrqb;->e:I

    .line 276
    .line 277
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    if-le v11, v13, :cond_b

    .line 283
    .line 284
    add-int/lit8 v3, v13, 0x1

    .line 285
    .line 286
    move/from16 v4, v22

    .line 287
    .line 288
    if-ge v13, v4, :cond_a

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v6, 0x2

    .line 293
    :goto_4
    mul-int/2addr v6, v3

    .line 294
    invoke-virtual {v0, v13, v6, v12, v10}, Lrqb;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    and-int v4, v11, v13

    .line 300
    .line 301
    or-int/2addr v6, v4

    .line 302
    aput v6, v3, v15

    .line 303
    .line 304
    :goto_5
    iget-object v3, v0, Lrqb;->b:[I

    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    array-length v3, v3

    .line 310
    if-le v11, v3, :cond_c

    .line 311
    .line 312
    ushr-int/lit8 v4, v3, 0x1

    .line 313
    .line 314
    move/from16 v6, v21

    .line 315
    .line 316
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v3

    .line 321
    or-int/2addr v4, v6

    .line 322
    const v5, 0x3fffffff    # 1.9999999f

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v0, Lrqb;->b:[I

    .line 332
    .line 333
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lrqb;->b:[I

    .line 341
    .line 342
    iget-object v3, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 363
    .line 364
    :cond_c
    not-int v3, v13

    .line 365
    and-int/2addr v12, v3

    .line 366
    iget-object v3, v0, Lrqb;->b:[I

    .line 367
    .line 368
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    aput v12, v3, v10

    .line 372
    .line 373
    iget-object v3, v0, Lrqb;->c:[Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    aput-object v1, v3, v10

    .line 379
    .line 380
    iget-object v1, v0, Lrqb;->d:[Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    aput-object v2, v1, v10

    .line 386
    .line 387
    iput v11, v0, Lrqb;->f:I

    .line 388
    .line 389
    iget v1, v0, Lrqb;->e:I

    .line 390
    .line 391
    const/16 v22, 0x20

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x20

    .line 394
    .line 395
    iput v1, v0, Lrqb;->e:I

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    return-object v20

    .line 400
    :cond_d
    move v15, v4

    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    move/from16 v4, v22

    .line 404
    .line 405
    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lrqb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lrqb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lrqb;->g:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lrqb;->f()Ljava/util/Map;

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
    iget p0, p0, Lrqb;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfbc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lu1;-><init>(Ljava/io/Serializable;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
