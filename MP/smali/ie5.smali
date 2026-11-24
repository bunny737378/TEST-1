.class public final Lie5;
.super Lx08;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:I

.field public w:[Lge5;

.field public x:I

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lge5;

    .line 7
    .line 8
    iput-object v1, p0, Lie5;->w:[Lge5;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lie5;->y:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lie5;->A:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie5;->x:I

    .line 3
    .line 4
    iput v0, p0, Lie5;->z:I

    .line 5
    .line 6
    iget-object v1, p0, Lie5;->A:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lie5;->B:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lie5;->B:I

    .line 15
    .line 16
    return-void
.end method

.method public final f0(Leu;Llz6;Lo86;Lhe5;)V
    .locals 8

    .line 1
    iget v0, p0, Lie5;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljs1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljs1;-><init>(Lie5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ljs1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lie5;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lie5;->w:[Lge5;

    .line 15
    .line 16
    iget v3, v2, Ljs1;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lge5;->b(Ljs1;)Lb33;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lge5;->a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget p1, v2, Ljs1;->b:I

    .line 32
    .line 33
    iget p2, v0, Lie5;->x:I

    .line 34
    .line 35
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lie5;->w:[Lge5;

    .line 38
    .line 39
    aget-object p3, p3, p1

    .line 40
    .line 41
    iget p4, v2, Ljs1;->c:I

    .line 42
    .line 43
    iget v1, p3, Lge5;->a:I

    .line 44
    .line 45
    add-int/2addr p4, v1

    .line 46
    iput p4, v2, Ljs1;->c:I

    .line 47
    .line 48
    iget p4, v2, Ljs1;->d:I

    .line 49
    .line 50
    iget p3, p3, Lge5;->b:I

    .line 51
    .line 52
    add-int/2addr p4, p3

    .line 53
    iput p4, v2, Ljs1;->d:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v2, Ljs1;->b:I

    .line 58
    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    move-object p2, v4

    .line 63
    move-object p3, v5

    .line 64
    move-object p4, v6

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-instance p1, Ly60;

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    invoke-direct {p1, v7, v4, v6, p2}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    throw p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lie5;->e0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget p0, p0, Lie5;->x:I

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

.method public final h0(Lge5;)V
    .locals 7

    .line 1
    iget v0, p0, Lie5;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lie5;->w:[Lge5;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lge5;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lie5;->w:[Lge5;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lie5;->z:I

    .line 25
    .line 26
    iget v1, p1, Lge5;->a:I

    .line 27
    .line 28
    iget v2, p1, Lge5;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lie5;->y:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    move v0, v6

    .line 45
    :cond_3
    new-array v0, v0, [I

    .line 46
    .line 47
    invoke-static {v4, v4, v1, v0, v5}, Lhv;->R(II[I[II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lie5;->y:[I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lie5;->B:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget-object v1, p0, Lie5;->A:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v1

    .line 58
    if-le v0, v5, :cond_7

    .line 59
    .line 60
    if-gt v5, v3, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_5
    add-int/2addr v3, v5

    .line 64
    if-lt v3, v0, :cond_6

    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lie5;->A:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lie5;->w:[Lge5;

    .line 75
    .line 76
    iget v1, p0, Lie5;->x:I

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    iput v3, p0, Lie5;->x:I

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    iget v0, p0, Lie5;->z:I

    .line 85
    .line 86
    iget p1, p1, Lge5;->a:I

    .line 87
    .line 88
    add-int/2addr v0, p1

    .line 89
    iput v0, p0, Lie5;->z:I

    .line 90
    .line 91
    iget p1, p0, Lie5;->B:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, p0, Lie5;->B:I

    .line 95
    .line 96
    return-void
.end method
