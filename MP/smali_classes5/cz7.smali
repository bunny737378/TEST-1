.class public final Lcz7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lcz7;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lvt1;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcz7;->e:Lcz7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lvt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcz7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcz7;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcz7;->c:Lvt1;

    .line 9
    .line 10
    iput-object p3, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILvt1;)Lcz7;
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
    new-instance p0, Lcz7;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lgqc;->w(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lgqc;->w(II)I

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
    new-instance p0, Lcz7;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int/2addr v10, v1

    .line 64
    or-int/2addr p1, v10

    .line 65
    invoke-direct {p0, p1, v8, v0, v7}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

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
    invoke-static/range {v0 .. v7}, Lcz7;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILvt1;)Lcz7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcz7;

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
    invoke-direct {p1, v8, v10, p0, v7}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILvt1;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p1}, Lcz7;->v(I)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v8}, Lcz7;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILvt1;)Lcz7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lcz7;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lcz7;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lcz7;->a:I

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
    iget-object v2, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcz7;->s(I)Lcz7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcz7;->b()I

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

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ldcc;->E(ILlv3;)Ljv3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Ljv3;->a:I

    .line 15
    .line 16
    iget v2, v0, Ljv3;->b:I

    .line 17
    .line 18
    iget v0, v0, Ljv3;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgqc;->w(II)I

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
    invoke-virtual {p0, v0}, Lcz7;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcz7;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcz7;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcz7;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcz7;->s(I)Lcz7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcz7;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcz7;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lcz7;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcz7;->b:I

    .line 4
    .line 5
    iget v1, p1, Lcz7;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcz7;->a:I

    .line 11
    .line 12
    iget v1, p1, Lcz7;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    iget-object v3, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    iget-object v4, p1, Lcz7;->d:[Ljava/lang/Object;

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
    iget p0, p0, Lcz7;->a:I

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

.method public final g(Lcz7;Lc23;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, p1, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lcz7;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcz7;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcz7;->b:I

    .line 18
    .line 19
    iget v4, p1, Lcz7;->b:I

    .line 20
    .line 21
    if-ne v2, v4, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget-object v5, p1, Lcz7;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    if-ne v2, v5, :cond_8

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    invoke-static {v3, v1}, Ldcc;->M(II)Llv3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Ldcc;->E(ILlv3;)Ljv3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    check-cast v2, Lkv3;

    .line 64
    .line 65
    iget-boolean v4, v2, Lkv3;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, Lkv3;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, p1, Lcz7;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v4, v4, v2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcz7;->v(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v4}, Lcz7;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcz7;->v(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p2, v4, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v3

    .line 104
    :goto_0
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    shl-int/2addr v1, v0

    .line 112
    invoke-static {v3, v1}, Ldcc;->M(II)Llv3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4, v2}, Ldcc;->E(ILlv3;)Ljv3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v4, v2, Ljv3;->a:I

    .line 121
    .line 122
    iget v5, v2, Ljv3;->b:I

    .line 123
    .line 124
    iget v2, v2, Ljv3;->c:I

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    if-le v4, v5, :cond_5

    .line 129
    .line 130
    :cond_4
    if-gez v2, :cond_6

    .line 131
    .line 132
    if-gt v5, v4, :cond_6

    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object v6, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v6, v6, v4

    .line 137
    .line 138
    iget-object v7, p1, Lcz7;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v7, v7, v4

    .line 141
    .line 142
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcz7;->v(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v4}, Lcz7;->v(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {p2, v6, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    if-eq v4, v5, :cond_6

    .line 169
    .line 170
    add-int/2addr v4, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v2, v2

    .line 175
    :goto_2
    if-ge v1, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcz7;->s(I)Lcz7;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1, v1}, Lcz7;->s(I)Lcz7;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5, p2}, Lcz7;->g(Lcz7;Lc23;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return v0

    .line 195
    :cond_8
    :goto_3
    return v3
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lgqc;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcz7;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcz7;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcz7;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcz7;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcz7;->s(I)Lcz7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcz7;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcz7;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcz7;->a:I

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

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcz7;->b:I

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

.method public final l(ILem5;)Lcz7;
    .locals 3

    .line 1
    iget v0, p2, Lem5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lem5;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lem5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcz7;->c:Lvt1;

    .line 23
    .line 24
    iget-object v2, p2, Lem5;->b:Lvt1;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lgqc;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lgqc;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcz7;

    .line 40
    .line 41
    iget-object p2, p2, Lem5;->b:Lvt1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lgqc;->w(II)I

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
    invoke-virtual {p0, v4}, Lcz7;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcz7;->c:Lvt1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcz7;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcz7;->v(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lem5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcz7;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, p3, :cond_7

    .line 41
    .line 42
    iget-object p1, p5, Lem5;->b:Lvt1;

    .line 43
    .line 44
    if-ne v2, p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget p1, p5, Lem5;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p5, Lem5;->e:I

    .line 56
    .line 57
    iget-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v3, v1

    .line 65
    aput-object p3, p1, v3

    .line 66
    .line 67
    new-instance p2, Lcz7;

    .line 68
    .line 69
    iget p3, p0, Lcz7;->a:I

    .line 70
    .line 71
    iget p0, p0, Lcz7;->b:I

    .line 72
    .line 73
    iget-object p4, p5, Lem5;->b:Lvt1;

    .line 74
    .line 75
    invoke-direct {p2, p3, p0, p1, p4}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    iget v0, p5, Lem5;->f:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p5, v0}, Lem5;->g(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p5, Lem5;->b:Lvt1;

    .line 86
    .line 87
    if-ne v2, v9, :cond_2

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move v5, p1

    .line 91
    move-object v6, p2

    .line 92
    move-object v7, p3

    .line 93
    move v8, p4

    .line 94
    invoke-virtual/range {v2 .. v9}, Lcz7;->a(IIILjava/lang/Object;Ljava/lang/Object;ILvt1;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    iget p1, p0, Lcz7;->a:I

    .line 101
    .line 102
    xor-int/2addr p1, v4

    .line 103
    iput p1, p0, Lcz7;->a:I

    .line 104
    .line 105
    iget p1, p0, Lcz7;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v4

    .line 108
    iput p1, p0, Lcz7;->b:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    move-object v2, p0

    .line 112
    move v5, p1

    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    move v8, p4

    .line 116
    invoke-virtual/range {v2 .. v9}, Lcz7;->a(IIILjava/lang/Object;Ljava/lang/Object;ILvt1;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move v7, v4

    .line 121
    new-instance p2, Lcz7;

    .line 122
    .line 123
    iget p3, p0, Lcz7;->a:I

    .line 124
    .line 125
    xor-int/2addr p3, v7

    .line 126
    iget p0, p0, Lcz7;->b:I

    .line 127
    .line 128
    or-int/2addr p0, v7

    .line 129
    invoke-direct {p2, p3, p0, p1, v9}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_3
    move-object v0, v2

    .line 134
    move v7, v4

    .line 135
    invoke-virtual {p0, v7}, Lcz7;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Lcz7;->t(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {p0, v9}, Lcz7;->s(I)Lcz7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v4, 0x1e

    .line 150
    .line 151
    if-ne p4, v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcz7;->c(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 p4, -0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eq p1, p4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p5, Lem5;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p2, v0, Lcz7;->c:Lvt1;

    .line 168
    .line 169
    iget-object p4, p5, Lem5;->b:Lvt1;

    .line 170
    .line 171
    if-ne p2, p4, :cond_4

    .line 172
    .line 173
    iget-object p2, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    add-int/2addr p1, v1

    .line 176
    aput-object p3, p2, p1

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget p2, p5, Lem5;->e:I

    .line 181
    .line 182
    add-int/2addr p2, v1

    .line 183
    iput p2, p5, Lem5;->e:I

    .line 184
    .line 185
    iget-object p2, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    array-length p4, p2

    .line 188
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    add-int/2addr p1, v1

    .line 193
    aput-object p3, p2, p1

    .line 194
    .line 195
    new-instance p1, Lcz7;

    .line 196
    .line 197
    iget-object p3, p5, Lem5;->b:Lvt1;

    .line 198
    .line 199
    invoke-direct {p1, v4, v4, p2, p3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget p1, p5, Lem5;->f:I

    .line 204
    .line 205
    add-int/2addr p1, v1

    .line 206
    invoke-virtual {p5, p1}, Lem5;->g(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v4, p2, p3}, Lgqc;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lcz7;

    .line 216
    .line 217
    iget-object p3, p5, Lem5;->b:Lvt1;

    .line 218
    .line 219
    invoke-direct {p2, v4, v4, p1, p3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p2

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    add-int/lit8 v4, p4, 0x5

    .line 225
    .line 226
    move v1, p1

    .line 227
    move-object v2, p2

    .line 228
    move-object v3, p3

    .line 229
    move-object v5, p5

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcz7;->m(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_0
    if-ne v0, p1, :cond_8

    .line 235
    .line 236
    :cond_7
    return-object p0

    .line 237
    :cond_8
    iget-object p2, p5, Lem5;->b:Lvt1;

    .line 238
    .line 239
    invoke-virtual {p0, v9, v7, p2, p1}, Lcz7;->u(IILvt1;Lcz7;)Lcz7;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_9
    iget p1, p5, Lem5;->f:I

    .line 245
    .line 246
    add-int/2addr p1, v1

    .line 247
    invoke-virtual {p5, p1}, Lem5;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p5, Lem5;->b:Lvt1;

    .line 251
    .line 252
    invoke-virtual {p0, v7}, Lcz7;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    iget-object v1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v0, p1, :cond_a

    .line 259
    .line 260
    invoke-static {v1, p4, p2, p3}, Lgqc;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 265
    .line 266
    iget p1, p0, Lcz7;->a:I

    .line 267
    .line 268
    or-int/2addr p1, v7

    .line 269
    iput p1, p0, Lcz7;->a:I

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    invoke-static {v1, p4, p2, p3}, Lgqc;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance p3, Lcz7;

    .line 277
    .line 278
    iget p4, p0, Lcz7;->a:I

    .line 279
    .line 280
    or-int/2addr p4, v7

    .line 281
    iget p0, p0, Lcz7;->b:I

    .line 282
    .line 283
    invoke-direct {p3, p4, p0, p2, p1}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 284
    .line 285
    .line 286
    return-object p3
.end method

.method public final n(Lcz7;ILf12;Lem5;)Lcz7;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcz7;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v3, Lf12;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v3, Lf12;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v4, 0x1e

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-le v2, v4, :cond_6

    .line 30
    .line 31
    iget-object v2, v9, Lem5;->b:Lvt1;

    .line 32
    .line 33
    iget-object v4, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    iget-object v6, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v5, v5

    .line 47
    iget-object v6, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    invoke-static {v10, v6}, Ldcc;->M(II)Llv3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v7, v6}, Ldcc;->E(ILlv3;)Ljv3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Ljv3;->a:I

    .line 60
    .line 61
    iget v8, v6, Ljv3;->b:I

    .line 62
    .line 63
    iget v6, v6, Ljv3;->c:I

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v6, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcz7;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v9, v11, :cond_3

    .line 83
    .line 84
    iget v9, v3, Lf12;->a:I

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    iput v9, v3, Lf12;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v9, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v9, v7

    .line 94
    .line 95
    aput-object v11, v4, v5

    .line 96
    .line 97
    add-int/lit8 v11, v5, 0x1

    .line 98
    .line 99
    add-int/lit8 v12, v7, 0x1

    .line 100
    .line 101
    aget-object v9, v9, v12

    .line 102
    .line 103
    aput-object v9, v4, v11

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    :goto_1
    if-eq v7, v8, :cond_4

    .line 108
    .line 109
    add-int/2addr v7, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-eq v5, v3, :cond_1a

    .line 115
    .line 116
    iget-object v0, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-eq v5, v0, :cond_1c

    .line 120
    .line 121
    array-length v0, v4

    .line 122
    if-ne v5, v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcz7;

    .line 125
    .line 126
    invoke-direct {v0, v10, v10, v4, v2}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Lcz7;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v10, v10, v1, v2}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    iget v4, v0, Lcz7;->b:I

    .line 141
    .line 142
    iget v5, v1, Lcz7;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v5

    .line 145
    iget v5, v0, Lcz7;->a:I

    .line 146
    .line 147
    iget v6, v1, Lcz7;->a:I

    .line 148
    .line 149
    xor-int v7, v5, v6

    .line 150
    .line 151
    not-int v8, v4

    .line 152
    and-int/2addr v7, v8

    .line 153
    and-int/2addr v5, v6

    .line 154
    move v11, v7

    .line 155
    :goto_2
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v6}, Lcz7;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v7, v8, v7

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lcz7;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v12, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v8, v12, v8

    .line 176
    .line 177
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    or-int/2addr v11, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    or-int/2addr v4, v6

    .line 186
    :goto_3
    xor-int/2addr v5, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    and-int v5, v4, v11

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-nez v5, :cond_1e

    .line 192
    .line 193
    iget-object v5, v0, Lcz7;->c:Lvt1;

    .line 194
    .line 195
    iget-object v7, v9, Lem5;->b:Lvt1;

    .line 196
    .line 197
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    iget v5, v0, Lcz7;->a:I

    .line 204
    .line 205
    if-ne v5, v11, :cond_9

    .line 206
    .line 207
    iget v5, v0, Lcz7;->b:I

    .line 208
    .line 209
    if-ne v5, v4, :cond_9

    .line 210
    .line 211
    move-object v12, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    shl-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v7, v5

    .line 224
    new-array v5, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v7, Lcz7;

    .line 227
    .line 228
    invoke-direct {v7, v11, v4, v5, v6}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v7

    .line 232
    :goto_4
    move v13, v4

    .line 233
    move v14, v10

    .line 234
    :goto_5
    if-eqz v13, :cond_16

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    iget-object v4, v12, Lcz7;->d:[Ljava/lang/Object;

    .line 241
    .line 242
    array-length v5, v4

    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    sub-int v16, v5, v14

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lcz7;->j(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lcz7;->t(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0, v5}, Lcz7;->s(I)Lcz7;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v15}, Lcz7;->j(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Lcz7;->t(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v1, v6}, Lcz7;->s(I)Lcz7;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    add-int/lit8 v7, v2, 0x5

    .line 276
    .line 277
    invoke-virtual {v5, v6, v7, v3, v9}, Lcz7;->n(Lcz7;ILf12;Lem5;)Lcz7;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_a
    move-object/from16 v17, v4

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1, v15}, Lcz7;->i(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Lcz7;->f(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v7, v7, v6

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lcz7;->v(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget v8, v9, Lem5;->f:I

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move/from16 v17, v10

    .line 313
    .line 314
    :goto_6
    move/from16 v18, v8

    .line 315
    .line 316
    add-int/lit8 v8, v2, 0x5

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    move v5, v10

    .line 324
    move-object v10, v7

    .line 325
    move-object v7, v6

    .line 326
    move-object v6, v10

    .line 327
    move/from16 v10, v18

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Lcz7;->m(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v4, v9, Lem5;->f:I

    .line 334
    .line 335
    if-ne v4, v10, :cond_15

    .line 336
    .line 337
    iget v4, v3, Lf12;->a:I

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    iput v4, v3, Lf12;->a:I

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_d
    move-object/from16 v17, v4

    .line 346
    .line 347
    invoke-virtual {v1, v15}, Lcz7;->j(I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-virtual {v1, v15}, Lcz7;->t(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v1, v4}, Lcz7;->s(I)Lcz7;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v15}, Lcz7;->i(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    invoke-virtual {v0, v15}, Lcz7;->f(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v6, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v6, v6, v5

    .line 374
    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    goto :goto_7

    .line 382
    :cond_e
    const/4 v7, 0x0

    .line 383
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 384
    .line 385
    invoke-virtual {v4, v7, v8, v6}, Lcz7;->d(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_10

    .line 390
    .line 391
    iget v5, v3, Lf12;->a:I

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    iput v5, v3, Lf12;->a:I

    .line 396
    .line 397
    :cond_f
    move-object v5, v4

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    invoke-virtual {v0, v5}, Lcz7;->v(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    const/4 v5, 0x0

    .line 411
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lcz7;->m(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    invoke-virtual {v0, v15}, Lcz7;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v5, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 421
    .line 422
    aget-object v20, v5, v4

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lcz7;->v(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    invoke-virtual {v1, v15}, Lcz7;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iget-object v5, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 433
    .line 434
    aget-object v23, v5, v4

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lcz7;->v(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    if-eqz v20, :cond_13

    .line 441
    .line 442
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move/from16 v19, v4

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    const/16 v19, 0x0

    .line 450
    .line 451
    :goto_9
    if-eqz v23, :cond_14

    .line 452
    .line 453
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    move/from16 v22, v4

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    const/16 v22, 0x0

    .line 461
    .line 462
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 463
    .line 464
    iget-object v4, v9, Lem5;->b:Lvt1;

    .line 465
    .line 466
    move-object/from16 v26, v4

    .line 467
    .line 468
    invoke-static/range {v19 .. v26}, Lcz7;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILvt1;)Lcz7;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_15
    :goto_b
    aput-object v5, v17, v16

    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    xor-int/2addr v13, v15

    .line 477
    const/4 v10, 0x0

    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_16
    const/4 v10, 0x0

    .line 481
    :goto_c
    if-eqz v11, :cond_19

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    shl-int/lit8 v4, v10, 0x1

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcz7;->i(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v6, v12, Lcz7;->d:[Ljava/lang/Object;

    .line 494
    .line 495
    if-nez v5, :cond_17

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcz7;->f(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-object v7, v0, Lcz7;->d:[Ljava/lang/Object;

    .line 502
    .line 503
    aget-object v7, v7, v5

    .line 504
    .line 505
    aput-object v7, v6, v4

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Lcz7;->v(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v6, v4

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    invoke-virtual {v1, v2}, Lcz7;->f(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v7, v1, Lcz7;->d:[Ljava/lang/Object;

    .line 521
    .line 522
    aget-object v7, v7, v5

    .line 523
    .line 524
    aput-object v7, v6, v4

    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Lcz7;->v(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v6, v4

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcz7;->i(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_18

    .line 539
    .line 540
    iget v4, v3, Lf12;->a:I

    .line 541
    .line 542
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    iput v4, v3, Lf12;->a:I

    .line 545
    .line 546
    :cond_18
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 547
    .line 548
    xor-int/2addr v11, v2

    .line 549
    goto :goto_c

    .line 550
    :cond_19
    invoke-virtual {v0, v12}, Lcz7;->e(Lcz7;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    :cond_1a
    return-object v0

    .line 557
    :cond_1b
    invoke-virtual {v1, v12}, Lcz7;->e(Lcz7;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    :cond_1c
    return-object v1

    .line 564
    :cond_1d
    return-object v12

    .line 565
    :cond_1e
    const-string v0, "Check failed."

    .line 566
    .line 567
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v6
.end method

.method public final o(ILjava/lang/Object;ILem5;)Lcz7;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lgqc;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcz7;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcz7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lcz7;->q(IILem5;)Lcz7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcz7;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcz7;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcz7;->s(I)Lcz7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lcz7;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p4}, Lcz7;->l(ILem5;)Lcz7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, p4}, Lcz7;->o(ILjava/lang/Object;ILem5;)Lcz7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p4, Lem5;->b:Lvt1;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, p1, v2}, Lcz7;->r(IILvt1;Lcz7;)Lcz7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lgqc;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcz7;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcz7;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lcz7;->d:[Ljava/lang/Object;

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
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcz7;->v(I)Ljava/lang/Object;

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
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lcz7;->q(IILem5;)Lcz7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcz7;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcz7;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcz7;->s(I)Lcz7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lcz7;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x1

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p1, p5}, Lcz7;->l(ILem5;)Lcz7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v7, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v6, p4, 0x5

    .line 84
    .line 85
    move v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v7, p5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcz7;->p(ILjava/lang/Object;Ljava/lang/Object;ILem5;)Lcz7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object p1, v7, Lem5;->b:Lvt1;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, p1, v2}, Lcz7;->r(IILvt1;Lcz7;)Lcz7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    return-object p0
.end method

.method public final q(IILem5;)Lcz7;
    .locals 3

    .line 1
    iget v0, p3, Lem5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lem5;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcz7;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lem5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcz7;->c:Lvt1;

    .line 23
    .line 24
    iget-object v2, p3, Lem5;->b:Lvt1;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lgqc;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lcz7;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcz7;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lgqc;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcz7;

    .line 45
    .line 46
    iget v1, p0, Lcz7;->a:I

    .line 47
    .line 48
    xor-int/2addr v1, p2

    .line 49
    iget p0, p0, Lcz7;->b:I

    .line 50
    .line 51
    iget-object p2, p3, Lem5;->b:Lvt1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1, p2}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(IILvt1;Lcz7;)Lcz7;
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcz7;->c:Lvt1;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    array-length p3, p4

    .line 18
    sub-int/2addr p3, v1

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, p1, v2, p4, p3}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    array-length v1, p4

    .line 27
    invoke-static {p1, v0, v1, p4, p3}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lcz7;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcz7;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length v0, p4

    .line 39
    sub-int/2addr v0, v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, v2, p4, v0}, Lhv;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    array-length v2, p4

    .line 48
    invoke-static {p1, v1, v2, p4, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcz7;

    .line 52
    .line 53
    iget p4, p0, Lcz7;->a:I

    .line 54
    .line 55
    iget p0, p0, Lcz7;->b:I

    .line 56
    .line 57
    xor-int/2addr p0, p2

    .line 58
    invoke-direct {p1, p4, p0, v0, p3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz7;->u(IILvt1;Lcz7;)Lcz7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final s(I)Lcz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcz7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lcz7;->b:I

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

.method public final u(IILvt1;Lcz7;)Lcz7;
    .locals 7

    .line 1
    iget-object v0, p4, Lcz7;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p4, Lcz7;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcz7;->b:I

    .line 18
    .line 19
    iput p0, p4, Lcz7;->a:I

    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcz7;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v1, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-static {v5, v6, v1, v4, v4}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x2

    .line 48
    .line 49
    invoke-static {v1, p4, p1, v4, v4}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v4, p4

    .line 53
    .line 54
    add-int/2addr p4, v2

    .line 55
    aput-object v0, v4, p4

    .line 56
    .line 57
    new-instance p1, Lcz7;

    .line 58
    .line 59
    iget p4, p0, Lcz7;->a:I

    .line 60
    .line 61
    xor-int/2addr p4, p2

    .line 62
    iget p0, p0, Lcz7;->b:I

    .line 63
    .line 64
    xor-int/2addr p0, p2

    .line 65
    invoke-direct {p1, p4, p0, v4, p3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcz7;->c:Lvt1;

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p4, p2, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object p2, p0, Lcz7;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p4, p2, p1

    .line 88
    .line 89
    new-instance p1, Lcz7;

    .line 90
    .line 91
    iget p4, p0, Lcz7;->a:I

    .line 92
    .line 93
    iget p0, p0, Lcz7;->b:I

    .line 94
    .line 95
    invoke-direct {p1, p4, p0, p2, p3}, Lcz7;-><init>(II[Ljava/lang/Object;Lvt1;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz7;->d:[Ljava/lang/Object;

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
