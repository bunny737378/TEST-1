.class public final Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ldz7;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lsl1;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldz7;->e:Ldz7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldz7;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldz7;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ldz7;->c:Lsl1;

    .line 9
    .line 10
    iput-object p3, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsl1;)Ldz7;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ldz7;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lpz4;->o(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lpz4;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Ldz7;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int/2addr v10, v1

    .line 64
    or-int/2addr p1, v10

    .line 65
    invoke-direct {p0, p1, v8, v0, v7}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 70
    .line 71
    move v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move v3, p3

    .line 75
    move-object v4, p4

    .line 76
    invoke-static/range {v0 .. v7}, Ldz7;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsl1;)Ldz7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ldz7;

    .line 81
    .line 82
    shl-int/2addr v10, v9

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, v8, v10, p0, v7}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILsl1;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Ldz7;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Ldz7;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsl1;)Ldz7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Ldz7;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, p1, v3, p0, v2}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p1, v0, p4, p0, v2}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p2, p4, p1, p0, v2}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Ldz7;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ldz7;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldz7;->s(I)Ldz7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ldz7;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ldcc;->M(II)Llv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v0}, Ldcc;->E(ILlv3;)Ljv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Ljv3;->a:I

    .line 15
    .line 16
    iget v3, v0, Ljv3;->b:I

    .line 17
    .line 18
    iget v0, v0, Ljv3;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lpz4;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ldz7;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldz7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ldz7;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ldz7;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ldz7;->s(I)Ldz7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ldz7;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Ldz7;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Ldz7;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ldz7;->b:I

    .line 4
    .line 5
    iget v1, p1, Ldz7;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldz7;->a:I

    .line 11
    .line 12
    iget v1, p1, Ldz7;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    iget-object v4, p1, Ldz7;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Ldz7;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    shl-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lpz4;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ldz7;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldz7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldz7;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ldz7;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldz7;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ldz7;->s(I)Ldz7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Ldcc;->M(II)Llv3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p2, p1}, Ldcc;->E(ILlv3;)Ljv3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Ljv3;->a:I

    .line 64
    .line 65
    iget v0, p1, Ljv3;->b:I

    .line 66
    .line 67
    iget p1, p1, Ljv3;->c:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v0, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v1, p2

    .line 80
    .line 81
    invoke-static {p3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ldz7;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    if-eq p2, v0, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Ldz7;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ldz7;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ldz7;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(ILfm5;)Ldz7;
    .locals 3

    .line 1
    iget v0, p2, Lfm5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfm5;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldz7;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lfm5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Ldz7;->c:Lsl1;

    .line 23
    .line 24
    iget-object v2, p2, Lfm5;->b:Lsl1;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ldz7;

    .line 40
    .line 41
    iget-object p2, p2, Lfm5;->b:Lsl1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lpz4;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ldz7;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ldz7;->c:Lsl1;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ldz7;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ldz7;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lfm5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ldz7;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p5, Lfm5;->b:Lsl1;

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget p1, p5, Lfm5;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lfm5;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Ldz7;

    .line 71
    .line 72
    iget p3, p0, Ldz7;->a:I

    .line 73
    .line 74
    iget p0, p0, Ldz7;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Lfm5;->b:Lsl1;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    iget v0, p5, Lfm5;->f:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p5, v0}, Lfm5;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p5, Lfm5;->b:Lsl1;

    .line 89
    .line 90
    if-ne v2, v9, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move v8, p4

    .line 97
    invoke-virtual/range {v2 .. v9}, Ldz7;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsl1;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Ldz7;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    iget p0, v2, Ldz7;->a:I

    .line 104
    .line 105
    xor-int/2addr p0, v4

    .line 106
    iput p0, v2, Ldz7;->a:I

    .line 107
    .line 108
    iget p0, v2, Ldz7;->b:I

    .line 109
    .line 110
    or-int/2addr p0, v4

    .line 111
    iput p0, v2, Ldz7;->b:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v2, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v7, p3

    .line 118
    move v8, p4

    .line 119
    invoke-virtual/range {v2 .. v9}, Ldz7;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsl1;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object p1, v2

    .line 124
    new-instance p2, Ldz7;

    .line 125
    .line 126
    iget p3, p1, Ldz7;->a:I

    .line 127
    .line 128
    xor-int/2addr p3, v4

    .line 129
    iget p1, p1, Ldz7;->b:I

    .line 130
    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-direct {p2, p3, p1, p0, v9}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    move v5, p1

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    move v8, p4

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {p1, v4}, Ldz7;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ldz7;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Ldz7;->s(I)Ldz7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 p2, 0x1e

    .line 156
    .line 157
    if-ne v8, p2, :cond_a

    .line 158
    .line 159
    iget-object p2, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length p2, p2

    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p3, p2}, Ldcc;->M(II)Llv3;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 p4, 0x2

    .line 168
    invoke-static {p4, p2}, Ldcc;->E(ILlv3;)Ljv3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p4, p2, Ljv3;->a:I

    .line 173
    .line 174
    iget v2, p2, Ljv3;->b:I

    .line 175
    .line 176
    iget p2, p2, Ljv3;->c:I

    .line 177
    .line 178
    if-lez p2, :cond_5

    .line 179
    .line 180
    if-le p4, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    if-gez p2, :cond_9

    .line 183
    .line 184
    if-gt v2, p4, :cond_9

    .line 185
    .line 186
    :cond_6
    :goto_0
    iget-object v3, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v3, v3, p4

    .line 189
    .line 190
    invoke-static {v6, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, p4}, Ldz7;->x(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p5, Lfm5;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p2, v0, Ldz7;->c:Lsl1;

    .line 203
    .line 204
    iget-object v2, p5, Lfm5;->b:Lsl1;

    .line 205
    .line 206
    if-ne p2, v2, :cond_7

    .line 207
    .line 208
    iget-object p2, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/2addr p4, v1

    .line 211
    aput-object v7, p2, p4

    .line 212
    .line 213
    move-object p4, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget p2, p5, Lfm5;->e:I

    .line 216
    .line 217
    add-int/2addr p2, v1

    .line 218
    iput p2, p5, Lfm5;->e:I

    .line 219
    .line 220
    iget-object p2, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 221
    .line 222
    array-length v2, p2

    .line 223
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    add-int/2addr p4, v1

    .line 228
    aput-object v7, p2, p4

    .line 229
    .line 230
    new-instance p4, Ldz7;

    .line 231
    .line 232
    iget-object v1, p5, Lfm5;->b:Lsl1;

    .line 233
    .line 234
    invoke-direct {p4, p3, p3, p2, v1}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    if-eq p4, v2, :cond_9

    .line 239
    .line 240
    add-int/2addr p4, p2

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    iget p2, p5, Lfm5;->f:I

    .line 243
    .line 244
    add-int/2addr p2, v1

    .line 245
    invoke-virtual {p5, p2}, Lfm5;->g(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2, p3, v6, v7}, Lpz4;->p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p4, Ldz7;

    .line 255
    .line 256
    iget-object v1, p5, Lfm5;->b:Lsl1;

    .line 257
    .line 258
    invoke-direct {p4, p3, p3, p2, v1}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    move-object v5, p5

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 264
    .line 265
    move v1, v5

    .line 266
    move-object v2, v6

    .line 267
    move-object v3, v7

    .line 268
    move-object v5, p5

    .line 269
    invoke-virtual/range {v0 .. v5}, Ldz7;->l(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    :goto_2
    if-ne v0, p4, :cond_b

    .line 274
    .line 275
    :goto_3
    return-object p1

    .line 276
    :cond_b
    iget-object p2, v5, Lfm5;->b:Lsl1;

    .line 277
    .line 278
    invoke-virtual {p1, p0, p4, p2}, Ldz7;->r(ILdz7;Lsl1;)Ldz7;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    move-object v5, p5

    .line 284
    iget p0, v5, Lfm5;->f:I

    .line 285
    .line 286
    add-int/2addr p0, v1

    .line 287
    invoke-virtual {v5, p0}, Lfm5;->g(I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v5, Lfm5;->b:Lsl1;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ldz7;->f(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object p3, p1, Ldz7;->d:[Ljava/lang/Object;

    .line 297
    .line 298
    if-ne v2, p0, :cond_d

    .line 299
    .line 300
    invoke-static {p3, p2, v6, v7}, Lpz4;->p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Ldz7;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    iget p0, p1, Ldz7;->a:I

    .line 307
    .line 308
    or-int/2addr p0, v4

    .line 309
    iput p0, p1, Ldz7;->a:I

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_d
    invoke-static {p3, p2, v6, v7}, Lpz4;->p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance p3, Ldz7;

    .line 317
    .line 318
    iget p4, p1, Ldz7;->a:I

    .line 319
    .line 320
    or-int/2addr p4, v4

    .line 321
    iget p1, p1, Ldz7;->b:I

    .line 322
    .line 323
    invoke-direct {p3, p4, p1, p2, p0}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 324
    .line 325
    .line 326
    return-object p3
.end method

.method public final m(Ldz7;ILg12;Lfm5;)Ldz7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldz7;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lg12;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lg12;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v2, v4, :cond_7

    .line 27
    .line 28
    iget-object v2, v9, Lfm5;->b:Lsl1;

    .line 29
    .line 30
    iget v4, v1, Ldz7;->b:I

    .line 31
    .line 32
    iget-object v4, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    iget-object v6, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    invoke-static {v10, v6}, Ldcc;->M(II)Llv3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v7, v6}, Ldcc;->E(ILlv3;)Ljv3;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v6, Ljv3;->a:I

    .line 59
    .line 60
    iget v8, v6, Ljv3;->b:I

    .line 61
    .line 62
    iget v6, v6, Ljv3;->c:I

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    if-le v7, v8, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v6, :cond_4

    .line 69
    .line 70
    if-gt v8, v7, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v9, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ldz7;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v9, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v9, v7

    .line 85
    .line 86
    aput-object v11, v4, v5

    .line 87
    .line 88
    add-int/lit8 v11, v5, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aget-object v9, v9, v12

    .line 93
    .line 94
    aput-object v9, v4, v11

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v9, v3, Lg12;->a:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    iput v9, v3, Lg12;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 106
    .line 107
    add-int/2addr v7, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-eq v5, v3, :cond_1c

    .line 113
    .line 114
    iget-object v0, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-ne v5, v0, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    array-length v0, v4

    .line 121
    if-ne v5, v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Ldz7;

    .line 124
    .line 125
    invoke-direct {v0, v10, v10, v4, v2}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ldz7;

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v10, v10, v1, v2}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    iget v4, v0, Ldz7;->b:I

    .line 140
    .line 141
    iget v5, v1, Ldz7;->b:I

    .line 142
    .line 143
    or-int/2addr v4, v5

    .line 144
    iget v5, v0, Ldz7;->a:I

    .line 145
    .line 146
    iget v6, v1, Ldz7;->a:I

    .line 147
    .line 148
    xor-int v7, v5, v6

    .line 149
    .line 150
    not-int v8, v4

    .line 151
    and-int/2addr v7, v8

    .line 152
    and-int/2addr v5, v6

    .line 153
    move v11, v7

    .line 154
    :goto_2
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v6}, Ldz7;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v7, v8, v7

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ldz7;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v12, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v8, v12, v8

    .line 175
    .line 176
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    or-int/2addr v11, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    or-int/2addr v4, v6

    .line 185
    :goto_3
    xor-int/2addr v5, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    and-int v5, v4, v11

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    const-string v5, "Check failed."

    .line 192
    .line 193
    invoke-static {v5}, Lus5;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v5, v0, Ldz7;->c:Lsl1;

    .line 197
    .line 198
    iget-object v6, v9, Lfm5;->b:Lsl1;

    .line 199
    .line 200
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    iget v5, v0, Ldz7;->a:I

    .line 207
    .line 208
    if-ne v5, v11, :cond_b

    .line 209
    .line 210
    iget v5, v0, Ldz7;->b:I

    .line 211
    .line 212
    if-ne v5, v4, :cond_b

    .line 213
    .line 214
    move-object v12, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    shl-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v6, v5

    .line 227
    new-array v5, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, Ldz7;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v6, v11, v4, v5, v7}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 233
    .line 234
    .line 235
    move-object v12, v6

    .line 236
    :goto_4
    move v13, v4

    .line 237
    move v14, v10

    .line 238
    :goto_5
    if-eqz v13, :cond_18

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget-object v4, v12, Ldz7;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v5, v4

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    sub-int v16, v5, v14

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Ldz7;->i(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Ldz7;->t(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v0, v5}, Ldz7;->s(I)Ldz7;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v15}, Ldz7;->i(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Ldz7;->t(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v6}, Ldz7;->s(I)Ldz7;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v7, v2, 0x5

    .line 280
    .line 281
    invoke-virtual {v5, v6, v7, v3, v9}, Ldz7;->m(Ldz7;ILg12;Lfm5;)Ldz7;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_c
    move-object/from16 v17, v4

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v1, v15}, Ldz7;->h(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1, v15}, Ldz7;->f(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v7, v7, v6

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ldz7;->x(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v8, v9, Lfm5;->f:I

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    move/from16 v17, v10

    .line 317
    .line 318
    :goto_6
    move/from16 v18, v8

    .line 319
    .line 320
    add-int/lit8 v8, v2, 0x5

    .line 321
    .line 322
    move/from16 v10, v17

    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    move v5, v10

    .line 328
    move-object v10, v7

    .line 329
    move-object v7, v6

    .line 330
    move-object v6, v10

    .line 331
    move/from16 v10, v18

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v9}, Ldz7;->l(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v4, v9, Lfm5;->f:I

    .line 338
    .line 339
    if-ne v4, v10, :cond_17

    .line 340
    .line 341
    iget v4, v3, Lg12;->a:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    iput v4, v3, Lg12;->a:I

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_f
    move-object/from16 v17, v4

    .line 350
    .line 351
    invoke-virtual {v1, v15}, Ldz7;->i(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    invoke-virtual {v1, v15}, Ldz7;->t(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1, v4}, Ldz7;->s(I)Ldz7;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v15}, Ldz7;->h(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Ldz7;->f(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v6, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 376
    .line 377
    aget-object v6, v6, v5

    .line 378
    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    const/4 v7, 0x0

    .line 387
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 388
    .line 389
    invoke-virtual {v4, v7, v8, v6}, Ldz7;->d(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_12

    .line 394
    .line 395
    iget v5, v3, Lg12;->a:I

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    iput v5, v3, Lg12;->a:I

    .line 400
    .line 401
    :cond_11
    move-object v5, v4

    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-virtual {v0, v5}, Ldz7;->x(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const/4 v5, 0x0

    .line 415
    :goto_8
    invoke-virtual/range {v4 .. v9}, Ldz7;->l(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    invoke-virtual {v0, v15}, Ldz7;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v5, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v20, v5, v4

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ldz7;->x(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-virtual {v1, v15}, Ldz7;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v23, v5, v4

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ldz7;->x(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    if-eqz v20, :cond_15

    .line 445
    .line 446
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move/from16 v19, v4

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    const/16 v19, 0x0

    .line 454
    .line 455
    :goto_9
    if-eqz v23, :cond_16

    .line 456
    .line 457
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v22, v4

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_16
    const/16 v22, 0x0

    .line 465
    .line 466
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 467
    .line 468
    iget-object v4, v9, Lfm5;->b:Lsl1;

    .line 469
    .line 470
    move-object/from16 v26, v4

    .line 471
    .line 472
    invoke-static/range {v19 .. v26}, Ldz7;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsl1;)Ldz7;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 477
    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    xor-int/2addr v13, v15

    .line 481
    const/4 v10, 0x0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_18
    const/4 v10, 0x0

    .line 485
    :goto_c
    if-eqz v11, :cond_1b

    .line 486
    .line 487
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    shl-int/lit8 v4, v10, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ldz7;->h(I)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v6, v12, Ldz7;->d:[Ljava/lang/Object;

    .line 498
    .line 499
    if-nez v5, :cond_19

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ldz7;->f(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v7, v0, Ldz7;->d:[Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v7, v7, v5

    .line 508
    .line 509
    aput-object v7, v6, v4

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ldz7;->x(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v6, v4

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    invoke-virtual {v1, v2}, Ldz7;->f(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v7, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 525
    .line 526
    aget-object v7, v7, v5

    .line 527
    .line 528
    aput-object v7, v6, v4

    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ldz7;->x(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v6, v4

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ldz7;->h(I)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    iget v4, v3, Lg12;->a:I

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    iput v4, v3, Lg12;->a:I

    .line 549
    .line 550
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    xor-int/2addr v11, v2

    .line 553
    goto :goto_c

    .line 554
    :cond_1b
    invoke-virtual {v0, v12}, Ldz7;->e(Ldz7;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    :cond_1c
    return-object v0

    .line 561
    :cond_1d
    invoke-virtual {v1, v12}, Ldz7;->e(Ldz7;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_1e
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILfm5;)Ldz7;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lpz4;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ldz7;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Ldz7;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Ldz7;->p(IILfm5;)Ldz7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0, v6}, Ldz7;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Ldz7;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Ldz7;->s(I)Ldz7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v3, Ldz7;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Ldcc;->M(II)Llv3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p3, p1}, Ldcc;->E(ILlv3;)Ljv3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Ljv3;->a:I

    .line 65
    .line 66
    iget v0, p1, Ljv3;->b:I

    .line 67
    .line 68
    iget p1, p1, Ljv3;->c:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-le p3, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-gez p1, :cond_4

    .line 75
    .line 76
    if-gt v0, p3, :cond_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v1, v3, Ldz7;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, p3

    .line 81
    .line 82
    invoke-static {p2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Ldz7;->k(ILfm5;)Ldz7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v3

    .line 98
    :goto_1
    move-object v4, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    invoke-virtual {v3, p1, p2, p3, p4}, Ldz7;->n(ILjava/lang/Object;ILfm5;)Ldz7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v7, p4, Lfm5;->b:Lsl1;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Ldz7;->q(Ldz7;Ldz7;IILsl1;)Ldz7;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lpz4;->o(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ldz7;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldz7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldz7;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Ldz7;->p(IILfm5;)Ldz7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ldz7;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Ldz7;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Ldz7;->s(I)Ldz7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Ldcc;->M(II)Llv3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p4, p1}, Ldcc;->E(ILlv3;)Ljv3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Ljv3;->a:I

    .line 75
    .line 76
    iget v2, p1, Ljv3;->b:I

    .line 77
    .line 78
    iget p1, p1, Ljv3;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le p4, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v2, p4, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v3, v1, Ldz7;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, p4

    .line 91
    .line 92
    invoke-static {p2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p4}, Ldz7;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, p4, p5}, Ldz7;->k(ILfm5;)Ldz7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    :goto_1
    move-object v6, p5

    .line 119
    :goto_2
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 122
    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Ldz7;->o(ILjava/lang/Object;Ljava/lang/Object;ILfm5;)Ldz7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object p5, v6, Lfm5;->b:Lsl1;

    .line 132
    .line 133
    move p4, v0

    .line 134
    move-object p1, v1

    .line 135
    invoke-virtual/range {p0 .. p5}, Ldz7;->q(Ldz7;Ldz7;IILsl1;)Ldz7;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_6
    return-object p0
.end method

.method public final p(IILfm5;)Ldz7;
    .locals 3

    .line 1
    iget v0, p3, Lfm5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lfm5;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldz7;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lfm5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Ldz7;->c:Lsl1;

    .line 23
    .line 24
    iget-object v2, p3, Lfm5;->b:Lsl1;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Ldz7;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Ldz7;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ldz7;

    .line 45
    .line 46
    iget v1, p0, Ldz7;->a:I

    .line 47
    .line 48
    xor-int/2addr v1, p2

    .line 49
    iget p0, p0, Ldz7;->b:I

    .line 50
    .line 51
    iget-object p2, p3, Lfm5;->b:Lsl1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1, p2}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Ldz7;Ldz7;IILsl1;)Ldz7;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz7;->c:Lsl1;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lpz4;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ldz7;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ldz7;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lpz4;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ldz7;

    .line 32
    .line 33
    iget p3, p0, Ldz7;->a:I

    .line 34
    .line 35
    iget p0, p0, Ldz7;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_3

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p3, p2, p5}, Ldz7;->r(ILdz7;Lsl1;)Ldz7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final r(ILdz7;Lsl1;)Ldz7;
    .locals 3

    .line 1
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Ldz7;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ldz7;->b:I

    .line 18
    .line 19
    iput p0, p2, Ldz7;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Ldz7;->c:Lsl1;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Ldz7;

    .line 37
    .line 38
    iget p2, p0, Ldz7;->a:I

    .line 39
    .line 40
    iget p0, p0, Ldz7;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Ldz7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldz7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Ldz7;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lne0;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lpz4;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ldz7;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ldz7;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ldz7;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, p4, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    add-int/2addr v3, v1

    .line 44
    aput-object p4, p1, v3

    .line 45
    .line 46
    new-instance p2, Ldz7;

    .line 47
    .line 48
    iget p3, p0, Ldz7;->a:I

    .line 49
    .line 50
    iget p0, p0, Ldz7;->b:I

    .line 51
    .line 52
    invoke-direct {p2, p3, p0, p1, v10}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lne0;

    .line 56
    .line 57
    invoke-direct {p0, p2, v2}, Lne0;-><init>(Ldz7;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move v5, p1

    .line 64
    move v8, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    invoke-virtual/range {v2 .. v9}, Ldz7;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsl1;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object p1, v2

    .line 72
    new-instance p2, Ldz7;

    .line 73
    .line 74
    iget p3, p1, Ldz7;->a:I

    .line 75
    .line 76
    xor-int/2addr p3, v4

    .line 77
    iget p1, p1, Ldz7;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v4

    .line 80
    invoke-direct {p2, p3, p1, p0, v10}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lne0;

    .line 84
    .line 85
    invoke-direct {p0, p2, v1}, Lne0;-><init>(Ldz7;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    move v5, p1

    .line 90
    move v8, p2

    .line 91
    move-object v6, p3

    .line 92
    move-object v7, p4

    .line 93
    move-object p1, p0

    .line 94
    invoke-virtual {p1, v4}, Ldz7;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ldz7;->t(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Ldz7;->s(I)Ldz7;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 p3, 0x1e

    .line 109
    .line 110
    if-ne v8, p3, :cond_7

    .line 111
    .line 112
    iget-object p3, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length p3, p3

    .line 115
    invoke-static {v2, p3}, Ldcc;->M(II)Llv3;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const/4 p4, 0x2

    .line 120
    invoke-static {p4, p3}, Ldcc;->E(ILlv3;)Ljv3;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget p4, p3, Ljv3;->a:I

    .line 125
    .line 126
    iget v0, p3, Ljv3;->b:I

    .line 127
    .line 128
    iget p3, p3, Ljv3;->c:I

    .line 129
    .line 130
    if-lez p3, :cond_2

    .line 131
    .line 132
    if-le p4, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    if-gez p3, :cond_6

    .line 135
    .line 136
    if-gt v0, p4, :cond_6

    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v3, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v3, v3, p4

    .line 141
    .line 142
    invoke-static {v6, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ldz7;->x(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne v7, p3, :cond_4

    .line 153
    .line 154
    move-object p2, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p2, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length p3, p2

    .line 159
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    add-int/2addr p4, v1

    .line 164
    aput-object v7, p2, p4

    .line 165
    .line 166
    new-instance p3, Ldz7;

    .line 167
    .line 168
    invoke-direct {p3, v2, v2, p2, v10}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lne0;

    .line 172
    .line 173
    invoke-direct {p2, p3, v2}, Lne0;-><init>(Ldz7;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-eq p4, v0, :cond_6

    .line 178
    .line 179
    add-int/2addr p4, p3

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object p2, p2, Ldz7;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p2, v2, v6, v7}, Lpz4;->p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p3, Ldz7;

    .line 188
    .line 189
    invoke-direct {p3, v2, v2, p2, v10}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lne0;

    .line 193
    .line 194
    invoke-direct {p2, p3, v1}, Lne0;-><init>(Ldz7;I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-nez p2, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    add-int/lit8 p3, v8, 0x5

    .line 201
    .line 202
    invoke-virtual {p2, v5, p3, v6, v7}, Ldz7;->u(IILjava/lang/Object;Ljava/lang/Object;)Lne0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_2
    return-object v10

    .line 209
    :cond_9
    iget-object p3, p2, Lne0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Ldz7;

    .line 212
    .line 213
    invoke-virtual {p1, p0, v4, p3}, Ldz7;->w(IILdz7;)Ldz7;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, p2, Lne0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_a
    invoke-virtual {p1, v4}, Ldz7;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget-object p2, p1, Ldz7;->d:[Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p2, p0, v6, v7}, Lpz4;->p([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p2, Ldz7;

    .line 231
    .line 232
    iget p3, p1, Ldz7;->a:I

    .line 233
    .line 234
    or-int/2addr p3, v4

    .line 235
    iget p1, p1, Ldz7;->b:I

    .line 236
    .line 237
    invoke-direct {p2, p3, p1, p0, v10}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lne0;

    .line 241
    .line 242
    invoke-direct {p0, p2, v1}, Lne0;-><init>(Ldz7;I)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Ldz7;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lpz4;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldz7;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldz7;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-eq p3, v3, :cond_7

    .line 34
    .line 35
    invoke-static {p1, p2}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldz7;

    .line 40
    .line 41
    iget p3, p0, Ldz7;->a:I

    .line 42
    .line 43
    xor-int/2addr p3, v0

    .line 44
    iget p0, p0, Ldz7;->b:I

    .line 45
    .line 46
    invoke-direct {p2, p3, p0, p1, v4}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Ldz7;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldz7;->t(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Ldz7;->s(I)Ldz7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x1e

    .line 65
    .line 66
    if-ne p2, v6, :cond_6

    .line 67
    .line 68
    iget-object p1, v5, Ldz7;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p2, p1}, Ldcc;->M(II)Llv3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Ldcc;->E(ILlv3;)Ljv3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v6, p1, Ljv3;->a:I

    .line 81
    .line 82
    iget v7, p1, Ljv3;->b:I

    .line 83
    .line 84
    iget p1, p1, Ljv3;->c:I

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    if-le v6, v7, :cond_2

    .line 89
    .line 90
    :cond_1
    if-gez p1, :cond_5

    .line 91
    .line 92
    if-gt v7, v6, :cond_5

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v8, v5, Ldz7;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v8, v8, v6

    .line 97
    .line 98
    invoke-static {p3, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget-object p1, v5, Ldz7;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length p3, p1

    .line 107
    if-ne p3, v3, :cond_3

    .line 108
    .line 109
    move-object p3, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v6, p1}, Lpz4;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Ldz7;

    .line 116
    .line 117
    invoke-direct {p3, p2, p2, p1, v4}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v6, v7, :cond_5

    .line 122
    .line 123
    add-int/2addr v6, p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object p3, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 128
    .line 129
    invoke-virtual {v5, p1, p2, p3}, Ldz7;->v(IILjava/lang/Object;)Ldz7;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_1
    if-nez p3, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length p2, p1

    .line 138
    if-ne p2, v1, :cond_8

    .line 139
    .line 140
    :cond_7
    return-object v4

    .line 141
    :cond_8
    invoke-static {v2, p1}, Lpz4;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ldz7;

    .line 146
    .line 147
    iget p3, p0, Ldz7;->a:I

    .line 148
    .line 149
    iget p0, p0, Ldz7;->b:I

    .line 150
    .line 151
    xor-int/2addr p0, v0

    .line 152
    invoke-direct {p2, p3, p0, p1, v4}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    if-eq v5, p3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0, p3}, Ldz7;->w(IILdz7;)Ldz7;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_a
    return-object p0
.end method

.method public final w(IILdz7;)Ldz7;
    .locals 8

    .line 1
    iget-object v0, p3, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Ldz7;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Ldz7;->b:I

    .line 19
    .line 20
    iput p0, p3, Ldz7;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ldz7;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v6, v7, v1, v5, v5}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v1, p3, p1, v5, v5}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Ldz7;

    .line 59
    .line 60
    iget p3, p0, Ldz7;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Ldz7;->b:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Ldz7;

    .line 80
    .line 81
    iget p3, p0, Ldz7;->a:I

    .line 82
    .line 83
    iget p0, p0, Ldz7;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Ldz7;-><init>(II[Ljava/lang/Object;Lsl1;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
