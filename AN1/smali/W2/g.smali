.class public final LW2/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public transient A:I

.field public transient B:I

.field public transient C:LW2/c;

.field public transient D:LW2/c;

.field public transient E:LW2/f;

.field public transient w:Ljava/lang/Object;

.field public transient x:[I

.field public transient y:[Ljava/lang/Object;

.field public transient z:[Ljava/lang/Object;


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
    sput-object v0, LW2/g;->F:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LW2/g;
    .locals 3

    .line 1
    new-instance v0, LW2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lm2/C0;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, LW2/g;->A:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LW2/g;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LW2/g;->f()Z

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
    iget v0, p0, LW2/g;->A:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LW2/g;->A:I

    .line 13
    .line 14
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    invoke-virtual {p0}, LW2/g;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lm2/C0;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LW2/g;->A:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LW2/g;->w:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v2, p0, LW2/g;->B:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, LW2/g;->B:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, LW2/g;->B:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LW2/g;->w:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, LW2/g;->h()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, LW2/g;->B:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LW2/g;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, LW2/g;->B:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lm2/C0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LW2/g;->f()Z

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
    invoke-static {p1}, LY2/b;->E(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LW2/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LW2/g;->w:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, LY2/b;->F(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, LW2/g;->h()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lm2/C0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LW2/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/g;->h()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LW2/g;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, LY2/b;->E(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, LY2/b;->F(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, LY2/b;->G(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LY2/b;->u(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/g;->D:LW2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW2/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LW2/c;-><init>(LW2/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW2/g;->D:LW2/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, LW2/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LW2/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, LW2/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LW2/g;->w:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LW2/g;->h()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, LY2/b;->y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LW2/g;->e(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LW2/g;->B:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, LW2/g;->B:I

    .line 53
    .line 54
    iget p1, p0, LW2/g;->A:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, LW2/g;->A:I

    .line 59
    .line 60
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LW2/g;->d(Ljava/lang/Object;)I

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
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/g;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/g;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/g;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LY2/b;->k(I)Ljava/lang/Object;

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
    invoke-static {p3, p4, v0}, LY2/b;->G(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LW2/g;->w:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LW2/g;->h()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, LY2/b;->F(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, LY2/b;->F(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, LY2/b;->G(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, LY2/b;->u(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, LW2/g;->w:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, LW2/g;->A:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, LY2/b;->u(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LW2/g;->A:I

    .line 78
    .line 79
    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/g;->C:LW2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW2/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LW2/c;-><init>(LW2/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW2/g;->C:LW2/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, LW2/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LW2/g;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, LW2/g;->A:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double/2addr v12, v10

    .line 40
    double-to-int v10, v12

    .line 41
    if-le v8, v10, :cond_1

    .line 42
    .line 43
    shl-int/lit8 v8, v9, 0x1

    .line 44
    .line 45
    if-lez v8, :cond_0

    .line 46
    .line 47
    :goto_0
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, LY2/b;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput-object v9, v0, LW2/g;->w:Ljava/lang/Object;

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
    iget v9, v0, LW2/g;->A:I

    .line 70
    .line 71
    const/16 v10, 0x1f

    .line 72
    .line 73
    invoke-static {v9, v8, v10}, LY2/b;->u(III)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v0, LW2/g;->A:I

    .line 78
    .line 79
    new-array v8, v3, [I

    .line 80
    .line 81
    iput-object v8, v0, LW2/g;->x:[I

    .line 82
    .line 83
    new-array v8, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v0, LW2/g;->y:[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, LW2/g;->z:[Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "Arrays already allocated"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, LW2/g;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, LW2/g;->h()[I

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p0 .. p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual/range {p0 .. p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget v10, v0, LW2/g;->B:I

    .line 124
    .line 125
    add-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, LY2/b;->E(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual/range {p0 .. p0}, LW2/g;->c()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int v14, v12, v13

    .line 136
    .line 137
    iget-object v15, v0, LW2/g;->w:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15}, LY2/b;->F(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    if-le v11, v13, :cond_6

    .line 149
    .line 150
    if-ge v13, v6, :cond_5

    .line 151
    .line 152
    const/16 v16, 0x4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v16, 0x2

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v3, v13, 0x1

    .line 158
    .line 159
    mul-int v3, v3, v16

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v0, v13, v3, v12, v10}, LW2/g;->k(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    iget-object v3, v0, LW2/g;->w:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v11, v3}, LY2/b;->G(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_7
    not-int v14, v13

    .line 178
    and-int v4, v12, v14

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    :goto_5
    sub-int/2addr v15, v7

    .line 183
    aget v6, v3, v15

    .line 184
    .line 185
    and-int v5, v6, v14

    .line 186
    .line 187
    if-ne v5, v4, :cond_8

    .line 188
    .line 189
    aget-object v5, v8, v15

    .line 190
    .line 191
    invoke-static {v1, v5}, Lm2/C0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    aget-object v1, v9, v15

    .line 198
    .line 199
    aput-object v2, v9, v15

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    and-int v5, v6, v13

    .line 203
    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    add-int/lit8 v4, v18, 0x1

    .line 207
    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    if-lt v4, v5, :cond_c

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LW2/g;->c()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v3, v7

    .line 219
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LW2/g;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v5, -0x1

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    :cond_9
    move/from16 v17, v5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_6
    if-ltz v17, :cond_b

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aget-object v3, v3, v17

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aget-object v6, v6, v17

    .line 251
    .line 252
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v17, 0x1

    .line 256
    .line 257
    iget v6, v0, LW2/g;->B:I

    .line 258
    .line 259
    if-ge v3, v6, :cond_9

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    iput-object v4, v0, LW2/g;->w:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v0, LW2/g;->x:[I

    .line 268
    .line 269
    iput-object v3, v0, LW2/g;->y:[Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v0, LW2/g;->z:[Ljava/lang/Object;

    .line 272
    .line 273
    iget v3, v0, LW2/g;->A:I

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    add-int/2addr v3, v5

    .line 278
    iput v3, v0, LW2/g;->A:I

    .line 279
    .line 280
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_c
    const/16 v5, 0x20

    .line 286
    .line 287
    if-le v11, v13, :cond_e

    .line 288
    .line 289
    if-ge v13, v5, :cond_d

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/4 v4, 0x2

    .line 294
    :goto_7
    add-int/lit8 v3, v13, 0x1

    .line 295
    .line 296
    mul-int/2addr v3, v4

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_e
    invoke-static {v6, v11, v13}, LY2/b;->u(III)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    aput v4, v3, v15

    .line 304
    .line 305
    :goto_8
    invoke-virtual/range {p0 .. p0}, LW2/g;->h()[I

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    array-length v3, v3

    .line 310
    if-le v11, v3, :cond_f

    .line 311
    .line 312
    ushr-int/lit8 v4, v3, 0x1

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
    if-eq v4, v3, :cond_f

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LW2/g;->h()[I

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v0, LW2/g;->x:[I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v0, LW2/g;->y:[Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v0, LW2/g;->z:[Ljava/lang/Object;

    .line 358
    .line 359
    :cond_f
    const/4 v6, 0x0

    .line 360
    invoke-static {v12, v6, v13}, LY2/b;->u(III)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual/range {p0 .. p0}, LW2/g;->h()[I

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput v3, v4, v10

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, LW2/g;->i()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v1, v3, v10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LW2/g;->j()[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v2, v1, v10

    .line 381
    .line 382
    iput v11, v0, LW2/g;->B:I

    .line 383
    .line 384
    iget v1, v0, LW2/g;->A:I

    .line 385
    .line 386
    const/16 v15, 0x20

    .line 387
    .line 388
    add-int/2addr v1, v15

    .line 389
    iput v1, v0, LW2/g;->A:I

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    return-object v17

    .line 394
    :cond_10
    move/from16 v18, v4

    .line 395
    .line 396
    move v15, v5

    .line 397
    move/from16 v4, v19

    .line 398
    .line 399
    const/16 v6, 0x20

    .line 400
    .line 401
    goto/16 :goto_5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LW2/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LW2/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/g;->b()Ljava/util/Map;

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
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LW2/g;->B:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/g;->E:LW2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW2/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW2/f;-><init>(LW2/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW2/g;->E:LW2/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
