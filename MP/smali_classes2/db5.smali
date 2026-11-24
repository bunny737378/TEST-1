.class public final Ldb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:S

.field public b:J

.field public c:S

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Ldb5;->f:[I

    .line 12
    .line 13
    new-instance v0, Lil0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lil0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Ldb5;->f:[I

    .line 29
    .line 30
    new-instance v0, Lf5b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lf5b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xff

    .line 42
    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    iput-object v0, p0, Ldb5;->f:[I

    .line 46
    .line 47
    new-instance v0, Lmk5;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lmk5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnu1;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Ldb5;->a:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ldb5;->b:J

    .line 7
    .line 8
    iput-short v0, p0, Ldb5;->c:S

    .line 9
    .line 10
    iput v0, p0, Ldb5;->d:I

    .line 11
    .line 12
    iput v0, p0, Ldb5;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ldb5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lil0;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lil0;->B(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lil0;->c:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lnu1;->peekFully([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lil0;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lil0;->t()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p0, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lil0;->t()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-short v2, p0, Ldb5;->a:S

    .line 67
    .line 68
    invoke-virtual {v1}, Lil0;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ldb5;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lil0;->k()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lil0;->k()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lil0;->k()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lil0;->t()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-short v2, p0, Ldb5;->c:S

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Ldb5;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lil0;->B(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lil0;->c:[B

    .line 97
    .line 98
    iget-short v3, p0, Ldb5;->c:S

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lnu1;->peekFully([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :goto_2
    iget-short p1, p0, Ldb5;->c:S

    .line 112
    .line 113
    if-ge v0, p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lil0;->t()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Ldb5;->f:[I

    .line 120
    .line 121
    aput p1, p2, v0

    .line 122
    .line 123
    iget p2, p0, Ldb5;->e:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, p0, Ldb5;->e:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    return v0

    .line 135
    :cond_4
    throw v2
.end method

.method public final b(Lou1;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Ldb5;->a:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ldb5;->b:J

    .line 7
    .line 8
    iput-short v0, p0, Ldb5;->c:S

    .line 9
    .line 10
    iput v0, p0, Ldb5;->d:I

    .line 11
    .line 12
    iput v0, p0, Ldb5;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ldb5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmk5;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmk5;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lmk5;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lou1;->peekFully([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lmk5;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lmk5;->t()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p0, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lmk5;->t()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-short v2, p0, Ldb5;->a:S

    .line 67
    .line 68
    invoke-virtual {v1}, Lmk5;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ldb5;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lmk5;->k()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lmk5;->k()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lmk5;->k()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lmk5;->t()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-short v2, p0, Ldb5;->c:S

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Ldb5;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmk5;->C(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lmk5;->a:[B

    .line 97
    .line 98
    iget-short v3, p0, Ldb5;->c:S

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lou1;->peekFully([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :goto_2
    iget-short p1, p0, Ldb5;->c:S

    .line 112
    .line 113
    if-ge v0, p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lmk5;->t()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Ldb5;->f:[I

    .line 120
    .line 121
    aput p1, p2, v0

    .line 122
    .line 123
    iget p2, p0, Ldb5;->e:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, p0, Ldb5;->e:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    return v0

    .line 135
    :cond_4
    throw v2
.end method

.method public final c(Lnu1;J)Z
    .locals 10

    .line 1
    iget-object p0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lil0;

    .line 4
    .line 5
    iget-wide v0, p1, Lnu1;->d:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lnu1;->getPeekPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lau2;->F(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lil0;->B(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v4, p1, Lnu1;->d:J

    .line 34
    .line 35
    const-wide/16 v6, 0x4

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    cmp-long v4, v4, p2

    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lil0;->c:[B

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v4, v1, v0, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move v4, v1

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lil0;->E(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lil0;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput v1, p1, Lnu1;->f:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Lnu1;->skipFully(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-wide v4, p1, Lnu1;->d:J

    .line 76
    .line 77
    cmp-long p0, v4, p2

    .line 78
    .line 79
    if-gez p0, :cond_7

    .line 80
    .line 81
    :cond_4
    iget p0, p1, Lnu1;->g:I

    .line 82
    .line 83
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lnu1;->f(I)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    iget-object v5, p1, Lnu1;->a:[B

    .line 93
    .line 94
    array-length p0, v5

    .line 95
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Lnu1;->e([BIIIZ)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v4, p1

    .line 109
    :goto_4
    const/4 p1, -0x1

    .line 110
    if-eq p0, p1, :cond_6

    .line 111
    .line 112
    iget-wide v5, v4, Lnu1;->d:J

    .line 113
    .line 114
    int-to-long v7, p0

    .line 115
    add-long/2addr v5, v7

    .line 116
    iput-wide v5, v4, Lnu1;->d:J

    .line 117
    .line 118
    :cond_6
    if-eq p0, p1, :cond_7

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return v1
.end method

.method public final d(Lou1;J)Z
    .locals 10

    .line 1
    iget-object p0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmk5;

    .line 4
    .line 5
    iget-wide v0, p1, Lou1;->d:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lou1;->getPeekPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Llu3;->w(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lmk5;->C(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v4, p1, Lou1;->d:J

    .line 34
    .line 35
    const-wide/16 v6, 0x4

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    cmp-long v4, v4, p2

    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lmk5;->a:[B

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v4, v1, v0, v2}, Lou1;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move v4, v1

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmk5;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput v1, p1, Lou1;->f:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Lou1;->skipFully(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-wide v4, p1, Lou1;->d:J

    .line 76
    .line 77
    cmp-long p0, v4, p2

    .line 78
    .line 79
    if-gez p0, :cond_7

    .line 80
    .line 81
    :cond_4
    iget p0, p1, Lou1;->g:I

    .line 82
    .line 83
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lou1;->g(I)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    iget-object v5, p1, Lou1;->a:[B

    .line 93
    .line 94
    array-length p0, v5

    .line 95
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Lou1;->f([BIIIZ)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v4, p1

    .line 109
    :goto_4
    const/4 p1, -0x1

    .line 110
    if-eq p0, p1, :cond_6

    .line 111
    .line 112
    iget-wide v5, v4, Lou1;->d:J

    .line 113
    .line 114
    int-to-long v7, p0

    .line 115
    add-long/2addr v5, v7

    .line 116
    iput-wide v5, v4, Lou1;->d:J

    .line 117
    .line 118
    :cond_6
    if-eq p0, p1, :cond_7

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return v1
.end method

.method public final e(Lkb9;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lkb9;->d:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb9;->zzm()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldb5;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lf5b;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lf5b;->y(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v4, p1, Lkb9;->d:J

    .line 34
    .line 35
    const-wide/16 v6, 0x4

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    cmp-long v4, v4, p2

    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lf5b;->a:[B

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, v4, v1, v0, v2}, Lkb9;->h([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move v4, v1

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lf5b;->N()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput v1, p1, Lkb9;->f:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p1, v2, v1}, Lkb9;->a(IZ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-wide v4, p1, Lkb9;->d:J

    .line 76
    .line 77
    cmp-long p0, v4, p2

    .line 78
    .line 79
    if-gez p0, :cond_7

    .line 80
    .line 81
    :cond_4
    iget p0, p1, Lkb9;->g:I

    .line 82
    .line 83
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lkb9;->i(I)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    iget-object v5, p1, Lkb9;->a:[B

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Lkb9;->j([BIIIZ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v4, p1

    .line 105
    :goto_4
    const/4 p1, -0x1

    .line 106
    if-eq p0, p1, :cond_6

    .line 107
    .line 108
    iget-wide v5, v4, Lkb9;->d:J

    .line 109
    .line 110
    int-to-long v7, p0

    .line 111
    add-long/2addr v5, v7

    .line 112
    iput-wide v5, v4, Lkb9;->d:J

    .line 113
    .line 114
    :cond_6
    if-ne p0, p1, :cond_8

    .line 115
    .line 116
    :cond_7
    return v1

    .line 117
    :cond_8
    move-object p1, v4

    .line 118
    goto :goto_3
.end method

.method public final f(Lkb9;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Ldb5;->a:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ldb5;->b:J

    .line 7
    .line 8
    iput-short v0, p0, Ldb5;->c:S

    .line 9
    .line 10
    iput v0, p0, Ldb5;->d:I

    .line 11
    .line 12
    iput v0, p0, Ldb5;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ldb5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf5b;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lf5b;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lkb9;->h([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lf5b;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lf5b;->I()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p0, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lf5b;->I()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-short v2, p0, Ldb5;->a:S

    .line 67
    .line 68
    invoke-virtual {v1}, Lf5b;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ldb5;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lf5b;->a()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lf5b;->a()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lf5b;->a()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lf5b;->I()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-short v2, p0, Ldb5;->c:S

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Ldb5;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lf5b;->a:[B

    .line 97
    .line 98
    iget-short v3, p0, Ldb5;->c:S

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lkb9;->h([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :goto_2
    iget-short p1, p0, Ldb5;->c:S

    .line 112
    .line 113
    if-ge v0, p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lf5b;->I()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Ldb5;->f:[I

    .line 120
    .line 121
    aput p1, p2, v0

    .line 122
    .line 123
    iget p2, p0, Ldb5;->e:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, p0, Ldb5;->e:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    throw p1

    .line 134
    :cond_3
    return v0

    .line 135
    :cond_4
    throw v2
.end method
