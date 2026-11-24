.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lox7;

.field public final b:Lio7;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Lom7;

.field public final g:Lvk7;

.field public final h:Lto6;

.field public i:J

.field public j:Lwj8;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox7;Lio7;ZZFLom7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro6;->a:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Lro6;->b:Lio7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lro6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lro6;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lro6;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lro6;->f:Lom7;

    .line 15
    .line 16
    invoke-static {}, Lh3b;->k()Lx07;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lx07;->e()Lo13;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Lh3b;->s(Lx07;)Lx07;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lox7;->d()Lvk7;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Lro6;->g:Lvk7;

    .line 37
    .line 38
    iget-object p1, p1, Lox7;->d:Li15;

    .line 39
    .line 40
    check-cast p1, Lm17;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lto6;

    .line 47
    .line 48
    iput-object p1, p0, Lro6;->h:Lto6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {p2, p4, p3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 51
    .line 52
    .line 53
    iget-wide p1, p5, Lvk7;->e:J

    .line 54
    .line 55
    iput-wide p1, p0, Lro6;->i:J

    .line 56
    .line 57
    iget-object p1, p5, Lvk7;->d:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lro6;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p2, p4, p3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lro6;->g:Lvk7;

    .line 10
    .line 11
    iget-wide v1, v0, Lvk7;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lqo7;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lro6;->d:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lox7;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, v0, Lvk7;->e:J

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    iget-wide v3, p0, Lro6;->i:J

    .line 34
    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v1, v3

    .line 42
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-boolean v0, p0, Lro6;->c:Z

    .line 47
    .line 48
    xor-int/lit8 v6, v0, 0x1

    .line 49
    .line 50
    iget-boolean v7, p0, Lro6;->d:Z

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lro6;->a:Lox7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lox7;->d()Lvk7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lvk7;->e:J

    .line 65
    .line 66
    iput-wide v0, p0, Lro6;->i:J

    .line 67
    .line 68
    sget-object v0, Lwj8;->a:Lwj8;

    .line 69
    .line 70
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lro6;->b:Lio7;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lro6;->i:J

    .line 7
    .line 8
    sget p0, Lqo7;->c:I

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    invoke-virtual {v1, p0}, Lio7;->h(I)Lma6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lma6;->a:Lma6;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final c(Lio7;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lro6;->i:J

    .line 2
    .line 3
    sget v2, Lqo7;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lro6;->f:Lom7;

    .line 13
    .line 14
    iget v4, v1, Lom7;->a:F

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio7;->c(I)Lf66;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lf66;->a:F

    .line 27
    .line 28
    iput v4, v1, Lom7;->a:F

    .line 29
    .line 30
    :cond_0
    iget-object v4, p1, Lio7;->b:Lry4;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lry4;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    iget p2, v4, Lry4;->f:I

    .line 43
    .line 44
    if-lt v0, p2, :cond_2

    .line 45
    .line 46
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {v4, v0}, Lry4;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr p2, v5

    .line 57
    iget v1, v1, Lom7;->a:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lro6;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio7;->f(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpl-float v5, v1, v5

    .line 70
    .line 71
    if-gez v5, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lro6;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio7;->e(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float p0, v1, p0

    .line 84
    .line 85
    if-gtz p0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    invoke-virtual {v4, v0, p0}, Lry4;->b(IZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    const/16 p2, 0x20

    .line 104
    .line 105
    shl-long/2addr p0, p2

    .line 106
    and-long/2addr v0, v2

    .line 107
    or-long/2addr p0, v0

    .line 108
    invoke-virtual {v4, p0, p1}, Lry4;->f(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lro6;->g:Lvk7;

    .line 2
    .line 3
    iget-wide v0, v0, Lvk7;->e:J

    .line 4
    .line 5
    sget v2, Lqo7;->c:I

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lro6;->b:Lio7;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lio7;->b:Lry4;

    .line 19
    .line 20
    iget p0, p0, Lro6;->e:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio7;->c(I)Lf66;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, p0}, Lf66;->m(FF)Lf66;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p0, Lf66;->b:F

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lry4;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lry4;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lf66;->d:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lf66;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v2, p0, p1}, Lry4;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lf66;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-virtual {v2, p0, p1}, Lry4;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lro6;->b:Lio7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lro6;->c(Lio7;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v2, v0, Lom7;->a:F

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    iget-wide v2, p0, Lro6;->i:J

    .line 32
    .line 33
    sget v4, Lqo7;->c:I

    .line 34
    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_2
    iget-object v0, p0, Lro6;->a:Lox7;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Len1;->c(IILox7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v3, v0, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v0, v1}, Ldb9;->A(J)Lwj8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    iget-wide v1, p0, Lro6;->i:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Lqo7;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lro6;->i:J

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lro6;->i:J

    .line 10
    .line 11
    sget v2, Lqo7;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lro6;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Len1;->c(IILox7;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Ldb9;->A(J)Lwj8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lro6;->i:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lqo7;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lro6;->i:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lro6;->j:Lwj8;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Lnm1;->r(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Len1;->c(IILox7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Ldb9;->A(J)Lwj8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lro6;->i:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Ljr1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lro6;->i:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lro6;->j:Lwj8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Lqo7;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lbh1;->i(ILjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Lro6;->i:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lqo7;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbh1;->i(ILjava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    iget-object v0, p0, Lro6;->a:Lox7;

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Len1;->c(IILox7;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v4, v0, v2

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v0, v1}, Ldb9;->A(J)Lwj8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    iget-wide v3, p0, Lro6;->i:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v2}, Ljr1;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lro6;->i:J

    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, p0, Lro6;->b:Lio7;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget-object v6, p0, Lro6;->g:Lvk7;

    .line 32
    .line 33
    iget-object v7, v6, Lvk7;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lt v5, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, Lvk7;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-gt v5, v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    :cond_1
    invoke-virtual {v2, v6}, Lio7;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget v8, Lqo7;->c:I

    .line 62
    .line 63
    and-long/2addr v6, v3

    .line 64
    long-to-int v6, v6

    .line 65
    if-gt v6, v5, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Len1;->c(IILox7;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v4, v2, v0

    .line 85
    .line 86
    long-to-int v0, v4

    .line 87
    invoke-static {v2, v3}, Ldb9;->A(J)Lwj8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-wide v3, p0, Lro6;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-static {v0, v0}, Ljr1;->b(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lro6;->i:J

    .line 106
    .line 107
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iput-object v2, p0, Lro6;->j:Lwj8;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Lnm1;->s(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Len1;->c(IILox7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Ldb9;->A(J)Lwj8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lro6;->i:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Ljr1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lro6;->i:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lro6;->j:Lwj8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Lqo7;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lbh1;->j(ILjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Lro6;->i:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lqo7;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, Lbh1;->j(ILjava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    iget-object v0, p0, Lro6;->a:Lox7;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Len1;->c(IILox7;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long v4, v0, v2

    .line 57
    .line 58
    long-to-int v2, v4

    .line 59
    invoke-static {v0, v1}, Ldb9;->A(J)Lwj8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Lro6;->i:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v2, v2}, Ljr1;->b(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lro6;->i:J

    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lro6;->b:Lio7;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_0
    if-lez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    if-gt v5, v6, :cond_0

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_0
    invoke-virtual {v4, v6}, Lio7;->j(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget v8, Lqo7;->c:I

    .line 50
    .line 51
    shr-long/2addr v6, v2

    .line 52
    long-to-int v6, v6

    .line 53
    if-lt v6, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v6

    .line 59
    :cond_2
    iget-object v0, p0, Lro6;->a:Lox7;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Len1;->c(IILox7;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    shr-long v5, v3, v2

    .line 66
    .line 67
    long-to-int v0, v5

    .line 68
    invoke-static {v3, v4}, Ldb9;->A(J)Lwj8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-wide v3, p0, Lro6;->i:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v0, v0}, Ljr1;->b(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lro6;->i:J

    .line 87
    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-object v2, p0, Lro6;->j:Lwj8;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Len1;->c(IILox7;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Ldb9;->A(J)Lwj8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lro6;->i:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0, v0}, Ljr1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lro6;->i:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Lro6;->j:Lwj8;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v2, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Len1;->c(IILox7;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v1, v2}, Ldb9;->A(J)Lwj8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lro6;->i:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lqo7;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lro6;->i:J

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, p0, Lro6;->j:Lwj8;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v3, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    long-to-int v3, v3

    .line 26
    iget-object v4, p0, Lro6;->b:Lio7;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lio7;->b:Lry4;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lqo7;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lry4;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lry4;->b(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Lro6;->a:Lox7;

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Len1;->c(IILox7;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v4, v0, v2

    .line 59
    .line 60
    long-to-int v2, v4

    .line 61
    invoke-static {v0, v1}, Ldb9;->A(J)Lwj8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-wide v3, p0, Lro6;->i:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v2, v2}, Ljr1;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lro6;->i:J

    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v1, v0, Lom7;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lro6;->i:J

    .line 16
    .line 17
    sget v2, Lqo7;->c:I

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v2, v2

    .line 26
    iget-object v3, p0, Lro6;->b:Lio7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v3, Lio7;->b:Lry4;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lry4;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Lio7;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lro6;->a:Lox7;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Len1;->c(IILox7;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v3, v0, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v0, v1}, Ldb9;->A(J)Lwj8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    .line 63
    iget-wide v1, p0, Lro6;->i:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lqo7;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lro6;->i:J

    .line 76
    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lro6;->j:Lwj8;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Lro6;->b:Lio7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lro6;->c(Lio7;I)I

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lro6;->f:Lom7;

    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v2, v0, Lom7;->a:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    iget-wide v2, p0, Lro6;->i:J

    .line 31
    .line 32
    sget v0, Lqo7;->c:I

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int v0, v2

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Len1;->c(IILox7;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, v1, v3

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v1, v2}, Ldb9;->A(J)Lwj8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    iget-wide v4, p0, Lro6;->i:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lqo7;->b(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lro6;->i:J

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-object v1, p0, Lro6;->j:Lwj8;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lro6;->i:J

    .line 10
    .line 11
    sget v2, Lqo7;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1}, Lro6;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lro6;->a:Lox7;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Len1;->c(IILox7;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Ldb9;->A(J)Lwj8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lro6;->i:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lqo7;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Ljr1;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lro6;->i:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lro6;->j:Lwj8;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro6;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lro6;->g:Lvk7;

    .line 10
    .line 11
    iget-wide v0, v0, Lvk7;->e:J

    .line 12
    .line 13
    sget v2, Lqo7;->c:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-wide v1, p0, Lro6;->i:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lro6;->i:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method
