.class public final Loz0;
.super Loo8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lzq7;

.field public s:Lmz0;

.field public t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Ld90;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loo8;-><init>(Ld90;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lau2;->F(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Loz0;->l:J

    .line 20
    .line 21
    iput-wide p4, p0, Loz0;->m:J

    .line 22
    .line 23
    iput-boolean p6, p0, Loz0;->n:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Loz0;->o:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Loz0;->p:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loz0;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lzq7;

    .line 37
    .line 38
    invoke-direct {p1}, Lzq7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loz0;->r:Lzq7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ldr4;Ljs1;J)Lrq4;
    .locals 7

    .line 1
    new-instance v0, Lkz0;

    .line 2
    .line 3
    iget-object v1, p0, Loo8;->k:Ld90;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Ld90;->a(Ldr4;Ljs1;J)Lrq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Loz0;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Loz0;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Loz0;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkz0;-><init>(Lrq4;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loz0;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lf81;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lrq4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkz0;

    .line 11
    .line 12
    iget-object p1, p1, Lkz0;->a:Lrq4;

    .line 13
    .line 14
    iget-object v1, p0, Loo8;->k:Ld90;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ld90;->m(Lrq4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Loz0;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Loz0;->s:Lmz0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lhz2;->b:Lbr7;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Loz0;->z(Lbr7;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf81;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loz0;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Loz0;->s:Lmz0;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lbr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Loz0;->z(Lbr7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lbr7;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Loz0;->r:Lzq7;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lbr7;->n(ILzq7;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lzq7;->o:J

    .line 12
    .line 13
    iget-object v3, v1, Loz0;->s:Lmz0;

    .line 14
    .line 15
    iget-wide v7, v1, Loz0;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Loz0;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v1, Loz0;->o:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-wide v12, v1, Loz0;->u:J

    .line 34
    .line 35
    sub-long/2addr v12, v5

    .line 36
    cmp-long v0, v7, v9

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v7, v1, Loz0;->v:J

    .line 41
    .line 42
    sub-long v9, v7, v5

    .line 43
    .line 44
    :cond_0
    move-wide v7, v9

    .line 45
    :goto_0
    move-wide v5, v12

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-boolean v3, v1, Loz0;->p:Z

    .line 48
    .line 49
    iget-wide v12, v1, Loz0;->l:J

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-wide v14, v0, Lzq7;->k:J

    .line 54
    .line 55
    add-long/2addr v12, v14

    .line 56
    add-long/2addr v14, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v14, v7

    .line 59
    :goto_1
    add-long v2, v5, v12

    .line 60
    .line 61
    iput-wide v2, v1, Loz0;->u:J

    .line 62
    .line 63
    cmp-long v0, v7, v9

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-long v9, v5, v14

    .line 68
    .line 69
    :cond_3
    iput-wide v9, v1, Loz0;->v:J

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkz0;

    .line 83
    .line 84
    iget-wide v5, v1, Loz0;->u:J

    .line 85
    .line 86
    iget-wide v7, v1, Loz0;->v:J

    .line 87
    .line 88
    iput-wide v5, v3, Lkz0;->e:J

    .line 89
    .line 90
    iput-wide v7, v3, Lkz0;->f:J

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide v7, v14

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    :try_start_0
    new-instance v3, Lmz0;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lmz0;-><init>(Lbr7;JJ)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Loz0;->s:Lmz0;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ld90;->l(Lbr7;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object v0, v1, Loz0;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkz0;

    .line 123
    .line 124
    iget-object v3, v1, Loz0;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 125
    .line 126
    iput-object v3, v0, Lkz0;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    return-void
.end method
