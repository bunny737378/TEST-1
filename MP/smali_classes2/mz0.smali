.class public final Lmz0;
.super Lhz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lbr7;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhz2;-><init>(Lbr7;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbr7;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_7

    .line 11
    .line 12
    new-instance v0, Lzq7;

    .line 13
    .line 14
    invoke-direct {v0}, Lzq7;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v3, v4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lzq7;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lzq7;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, p4, v5

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide p4, p1, Lzq7;->l:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    :goto_0
    iget-wide v3, p1, Lzq7;->l:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmp-long v7, p4, v3

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    move-wide p4, v3

    .line 74
    :cond_2
    cmp-long v7, p2, p4

    .line 75
    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    iput-wide p2, p0, Lmz0;->c:J

    .line 86
    .line 87
    iput-wide p4, p0, Lmz0;->d:J

    .line 88
    .line 89
    cmp-long v7, p4, v5

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    sub-long v5, p4, p2

    .line 94
    .line 95
    :cond_4
    iput-wide v5, p0, Lmz0;->e:J

    .line 96
    .line 97
    iget-boolean p1, p1, Lzq7;->g:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    cmp-long p1, p4, v3

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    move v1, v2

    .line 110
    :cond_6
    iput-boolean v1, p0, Lmz0;->f:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final f(ILxq7;Z)Lxq7;
    .locals 10

    .line 1
    iget-object v2, p0, Lhz2;->b:Lbr7;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lxq7;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lmz0;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lmz0;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long v4, v2, v6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lxq7;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p2, Lxq7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lf8;->f:Lf8;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p2

    .line 36
    invoke-virtual/range {v0 .. v9}, Lxq7;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLf8;Z)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final m(ILzq7;J)Lzq7;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lhz2;->b:Lbr7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lzq7;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lmz0;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lzq7;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lmz0;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lzq7;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lmz0;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lzq7;->g:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lzq7;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lzq7;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lmz0;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_0
    sub-long/2addr p3, v0

    .line 52
    iput-wide p3, p2, Lzq7;->k:J

    .line 53
    .line 54
    :cond_1
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    iget-wide p3, p2, Lzq7;->c:J

    .line 59
    .line 60
    cmp-long v0, p3, v2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-long/2addr p3, p0

    .line 65
    iput-wide p3, p2, Lzq7;->c:J

    .line 66
    .line 67
    :cond_2
    iget-wide p3, p2, Lzq7;->d:J

    .line 68
    .line 69
    cmp-long v0, p3, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    add-long/2addr p3, p0

    .line 74
    iput-wide p3, p2, Lzq7;->d:J

    .line 75
    .line 76
    :cond_3
    return-object p2
.end method
