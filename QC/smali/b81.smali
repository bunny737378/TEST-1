.class public final Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# instance fields
.field public final a:Lox1;

.field public b:Ljava/lang/String;

.field public c:La11;

.field public d:La81;

.field public e:Z

.field public final f:[Z

.field public final g:Ld00;

.field public final h:Ld00;

.field public final i:Ld00;

.field public final j:Ld00;

.field public final k:Ld00;

.field public l:J

.field public m:J

.field public final n:Lrn2;


# direct methods
.method public constructor <init>(Lox1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb81;->a:Lox1;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lb81;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ld00;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb81;->g:Ld00;

    .line 19
    .line 20
    new-instance p1, Ld00;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb81;->h:Ld00;

    .line 28
    .line 29
    new-instance p1, Ld00;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb81;->i:Ld00;

    .line 37
    .line 38
    new-instance p1, Ld00;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lb81;->j:Ld00;

    .line 46
    .line 47
    new-instance p1, Ld00;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lb81;->k:Ld00;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lb81;->m:J

    .line 62
    .line 63
    new-instance p1, Lrn2;

    .line 64
    .line 65
    invoke-direct {p1}, Lrn2;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lb81;->n:Lrn2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb81;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lb81;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lb81;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lix;->R([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb81;->g:Ld00;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld00;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb81;->h:Ld00;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld00;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb81;->i:Ld00;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld00;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb81;->j:Ld00;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld00;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb81;->k:Ld00;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld00;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb81;->a:Lox1;

    .line 43
    .line 44
    iget-object v0, v0, Lox1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lf3;->x(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lb81;->d:La81;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, La81;->f:Z

    .line 57
    .line 58
    iput-boolean v1, p0, La81;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, La81;->h:Z

    .line 61
    .line 62
    iput-boolean v1, p0, La81;->i:Z

    .line 63
    .line 64
    iput-boolean v1, p0, La81;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lrn2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb81;->c:La11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lrn2;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lrn2;->b:I

    .line 15
    .line 16
    iget v1, p1, Lrn2;->c:I

    .line 17
    .line 18
    iget-object v2, p1, Lrn2;->a:[B

    .line 19
    .line 20
    iget-wide v3, p0, Lb81;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lrn2;->B()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lb81;->l:J

    .line 29
    .line 30
    iget-object v3, p0, Lb81;->c:La11;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrn2;->B()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, v4, p1}, La11;->a(ILrn2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lb81;->f:[Z

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, Lix;->Q([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x3

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7e

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 59
    .line 60
    aget-byte v7, v2, v6

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    move v3, v6

    .line 66
    :cond_1
    sub-int v6, v3, v0

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v3}, Lb81;->g([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int v8, v1, v3

    .line 74
    .line 75
    iget-wide v9, p0, Lb81;->l:J

    .line 76
    .line 77
    int-to-long v11, v8

    .line 78
    sub-long v10, v9, v11

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    neg-int v0, v6

    .line 83
    :goto_1
    move v9, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    shr-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    iget-wide v12, p0, Lb81;->m:J

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v13}, Lb81;->h(IIJJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v12, v7, Lb81;->m:J

    .line 96
    .line 97
    move v9, v0

    .line 98
    invoke-virtual/range {v7 .. v13}, Lb81;->f(IIJJ)V

    .line 99
    .line 100
    .line 101
    add-int v0, v3, v5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    invoke-virtual {v7, v2, v0, v1}, Lb81;->g([BII)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lb81;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lf01;Lp81;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp81;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp81;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp81;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb81;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp81;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp81;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lf01;->B(II)La11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb81;->c:La11;

    .line 22
    .line 23
    new-instance v1, La81;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La81;-><init>(La11;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb81;->d:La81;

    .line 29
    .line 30
    iget-object p0, p0, Lb81;->a:Lox1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lox1;->y(Lf01;Lp81;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->d:La81;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb81;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, La81;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, La81;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, La81;->e:J

    .line 11
    .line 12
    iput v2, v0, La81;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, La81;->b:J

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_4

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p3, v0, La81;->i:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, v0, La81;->j:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La81;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, La81;->i:Z

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x23

    .line 42
    .line 43
    if-le p2, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x27

    .line 46
    .line 47
    if-ne p2, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, v0, La81;->j:Z

    .line 50
    .line 51
    xor-int/2addr p1, p4

    .line 52
    iput-boolean p1, v0, La81;->h:Z

    .line 53
    .line 54
    iput-boolean p4, v0, La81;->j:Z

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 57
    .line 58
    if-lt p2, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x15

    .line 61
    .line 62
    if-gt p2, p1, :cond_5

    .line 63
    .line 64
    move p1, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_1
    iput-boolean p1, v0, La81;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-gt p2, p1, :cond_7

    .line 74
    .line 75
    :cond_6
    move v2, p4

    .line 76
    :cond_7
    iput-boolean v2, v0, La81;->f:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lb81;->e:Z

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lb81;->g:Ld00;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ld00;->f(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lb81;->h:Ld00;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ld00;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb81;->i:Ld00;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ld00;->f(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lb81;->j:Ld00;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ld00;->f(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lb81;->k:Ld00;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ld00;->f(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb81;->d:La81;

    .line 2
    .line 3
    iget-boolean v1, v0, La81;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, La81;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, La81;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, La81;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, La81;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb81;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lb81;->g:Ld00;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ld00;->g([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb81;->h:Ld00;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ld00;->g([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb81;->i:Ld00;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ld00;->g([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lb81;->j:Ld00;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ld00;->g([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lb81;->k:Ld00;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Ld00;->g([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lb81;->a:Lox1;

    .line 8
    .line 9
    iget-object v4, v4, Lox1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf3;

    .line 12
    .line 13
    iget-object v5, v0, Lb81;->d:La81;

    .line 14
    .line 15
    iget-boolean v6, v0, Lb81;->e:Z

    .line 16
    .line 17
    iget-boolean v7, v5, La81;->j:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, La81;->g:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v5, La81;->c:Z

    .line 28
    .line 29
    iput-boolean v6, v5, La81;->m:Z

    .line 30
    .line 31
    iput-boolean v9, v5, La81;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, La81;->h:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v5, La81;->g:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, La81;->i:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v6, v5, La81;->b:J

    .line 49
    .line 50
    sub-long v6, p3, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p1, v6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, La81;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v6, v5, La81;->b:J

    .line 59
    .line 60
    iput-wide v6, v5, La81;->k:J

    .line 61
    .line 62
    iget-wide v6, v5, La81;->e:J

    .line 63
    .line 64
    iput-wide v6, v5, La81;->l:J

    .line 65
    .line 66
    iget-boolean v6, v5, La81;->c:Z

    .line 67
    .line 68
    iput-boolean v6, v5, La81;->m:Z

    .line 69
    .line 70
    iput-boolean v8, v5, La81;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lb81;->e:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v0, Lb81;->g:Ld00;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ld00;->h(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lb81;->h:Ld00;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ld00;->h(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lb81;->i:Ld00;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ld00;->h(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v5, Ld00;->d:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v6, Ld00;->d:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v10, v7, Ld00;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v0, Lb81;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v5, Ld00;->e:I

    .line 106
    .line 107
    iget v12, v6, Ld00;->e:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Ld00;->e:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v5, Ld00;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    invoke-static {v13, v9, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, Ld00;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget v13, v5, Ld00;->e:I

    .line 127
    .line 128
    iget v14, v6, Ld00;->e:I

    .line 129
    .line 130
    invoke-static {v11, v9, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Ld00;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget v5, v5, Ld00;->e:I

    .line 138
    .line 139
    iget v13, v6, Ld00;->e:I

    .line 140
    .line 141
    add-int/2addr v5, v13

    .line 142
    iget v7, v7, Ld00;->e:I

    .line 143
    .line 144
    invoke-static {v11, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, Ld00;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    iget v6, v6, Ld00;->e:I

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v5, v7, v6, v11}, Lix;->P([BIILri2;)La43;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v5, La43;->b:Lz13;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget v7, v6, Lz13;->f:I

    .line 164
    .line 165
    iget-object v11, v6, Lz13;->e:[I

    .line 166
    .line 167
    iget v13, v6, Lz13;->d:I

    .line 168
    .line 169
    iget v15, v6, Lz13;->c:I

    .line 170
    .line 171
    iget-boolean v14, v6, Lz13;->b:Z

    .line 172
    .line 173
    iget v6, v6, Lz13;->a:I

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move v13, v6

    .line 182
    invoke-static/range {v13 .. v18}, Lmc2;->a(IZII[II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_4
    new-instance v6, Lx04;

    .line 187
    .line 188
    invoke-direct {v6}, Lx04;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v10, v6, Lx04;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, "video/mp2t"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lx04;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v7, "video/hevc"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lx04;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v6, Lx04;->j:Ljava/lang/String;

    .line 204
    .line 205
    iget v7, v5, La43;->e:I

    .line 206
    .line 207
    iput v7, v6, Lx04;->u:I

    .line 208
    .line 209
    iget v7, v5, La43;->f:I

    .line 210
    .line 211
    iput v7, v6, Lx04;->v:I

    .line 212
    .line 213
    iget v7, v5, La43;->g:I

    .line 214
    .line 215
    iput v7, v6, Lx04;->w:I

    .line 216
    .line 217
    iget v7, v5, La43;->h:I

    .line 218
    .line 219
    iput v7, v6, Lx04;->x:I

    .line 220
    .line 221
    iget v14, v5, La43;->k:I

    .line 222
    .line 223
    iget v15, v5, La43;->l:I

    .line 224
    .line 225
    iget v7, v5, La43;->m:I

    .line 226
    .line 227
    iget v10, v5, La43;->c:I

    .line 228
    .line 229
    add-int/lit8 v18, v10, 0x8

    .line 230
    .line 231
    iget v10, v5, La43;->d:I

    .line 232
    .line 233
    add-int/lit8 v19, v10, 0x8

    .line 234
    .line 235
    new-instance v13, Lfo3;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v16, v7

    .line 240
    .line 241
    invoke-direct/range {v13 .. v19}, Lfo3;-><init>(III[BII)V

    .line 242
    .line 243
    .line 244
    iput-object v13, v6, Lx04;->E:Lfo3;

    .line 245
    .line 246
    iget v7, v5, La43;->i:F

    .line 247
    .line 248
    iput v7, v6, Lx04;->B:F

    .line 249
    .line 250
    iget v7, v5, La43;->j:I

    .line 251
    .line 252
    iput v7, v6, Lx04;->p:I

    .line 253
    .line 254
    iget v5, v5, La43;->a:I

    .line 255
    .line 256
    add-int/2addr v5, v8

    .line 257
    iput v5, v6, Lx04;->F:I

    .line 258
    .line 259
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v6, Lx04;->q:Ljava/util/List;

    .line 264
    .line 265
    new-instance v5, Lv14;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lv14;-><init>(Lx04;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lb81;->c:La11;

    .line 271
    .line 272
    invoke-interface {v6, v5}, La11;->d(Lv14;)V

    .line 273
    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    iget v5, v5, Lv14;->q:I

    .line 277
    .line 278
    if-eq v5, v6, :cond_5

    .line 279
    .line 280
    move v9, v8

    .line 281
    :cond_5
    invoke-static {v9}, Lfy;->W(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lf3;->v(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v8, v0, Lb81;->e:Z

    .line 288
    .line 289
    :cond_6
    iget-object v5, v0, Lb81;->j:Ld00;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ld00;->h(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x5

    .line 296
    iget-object v8, v0, Lb81;->n:Lrn2;

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    iget-object v6, v5, Ld00;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, [B

    .line 303
    .line 304
    iget v9, v5, Ld00;->e:I

    .line 305
    .line 306
    invoke-static {v9, v6}, Lix;->t(I[B)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v5, v5, Ld00;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, [B

    .line 313
    .line 314
    invoke-virtual {v8, v6, v5}, Lrn2;->z(I[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v7}, Lrn2;->E(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, v3, v8}, Lf3;->w(JLrn2;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v0, v0, Lb81;->k:Ld00;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ld00;->h(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v1, v0, Ld00;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, [B

    .line 334
    .line 335
    iget v5, v0, Ld00;->e:I

    .line 336
    .line 337
    invoke-static {v5, v1}, Lix;->t(I[B)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, v0, Ld00;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, [B

    .line 344
    .line 345
    invoke-virtual {v8, v1, v0}, Lrn2;->z(I[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Lrn2;->E(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, v3, v8}, Lf3;->w(JLrn2;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v1, p0, Lb81;->c:La11;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lb81;->a:Lox1;

    .line 9
    .line 10
    iget-object v1, v1, Lox1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lf3;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lb81;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lb81;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lb81;->h(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lb81;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lb81;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lb81;->f(IIJJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
