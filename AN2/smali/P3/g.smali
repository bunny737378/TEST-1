.class public final LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/d0;
.implements LN3/f0;
.implements Lk4/H;
.implements Lk4/K;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lj3/M;

.field public final d:[Z

.field public final e:LP3/h;

.field public final f:Ljava/lang/Object;

.field public final g:LN3/G;

.field public final h:Le1/q;

.field public final i:Lk4/M;

.field public final j:LA6/i;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:LN3/c0;

.field public final n:[LN3/c0;

.field public final o:LO0/c;

.field public p:LP3/e;

.field public q:Lj3/M;

.field public r:LQ3/b;

.field public s:J

.field public t:J

.field public u:I

.field public v:LP3/a;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lj3/M;LP3/h;LN3/e0;Lk4/q;JLn3/o;Ln3/l;Le1/q;LN3/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP3/g;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LP3/g;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lj3/M;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LP3/g;->c:[Lj3/M;

    .line 18
    .line 19
    iput-object p4, p0, LP3/g;->e:LP3/h;

    .line 20
    .line 21
    iput-object p5, p0, LP3/g;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LP3/g;->g:LN3/G;

    .line 24
    .line 25
    iput-object p11, p0, LP3/g;->h:Le1/q;

    .line 26
    .line 27
    new-instance p3, Lk4/M;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LP3/g;->i:Lk4/M;

    .line 35
    .line 36
    new-instance p3, LA6/i;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LP3/g;->j:LA6/i;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LP3/g;->l:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [LN3/c0;

    .line 58
    .line 59
    iput-object p3, p0, LP3/g;->n:[LN3/c0;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, LP3/g;->d:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [LN3/c0;

    .line 70
    .line 71
    new-instance p5, LN3/c0;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6, p9, p10}, LN3/c0;-><init>(Lk4/q;Ln3/o;Ln3/l;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LP3/g;->m:LN3/c0;

    .line 80
    .line 81
    aput p1, p4, v0

    .line 82
    .line 83
    aput-object p5, p3, v0

    .line 84
    .line 85
    :goto_0
    if-ge v0, p2, :cond_2

    .line 86
    .line 87
    new-instance p1, LN3/c0;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p1, p6, p5, p5}, LN3/c0;-><init>(Lk4/q;Ln3/o;Ln3/l;)V

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, LP3/g;->n:[LN3/c0;

    .line 94
    .line 95
    aput-object p1, p5, v0

    .line 96
    .line 97
    add-int/lit8 p5, v0, 0x1

    .line 98
    .line 99
    aput-object p1, p3, p5

    .line 100
    .line 101
    iget-object p1, p0, LP3/g;->b:[I

    .line 102
    .line 103
    aget p1, p1, v0

    .line 104
    .line 105
    aput p1, p4, p5

    .line 106
    .line 107
    move v0, p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, LO0/c;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    invoke-direct {p1, p4, p2, p3}, LO0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LP3/g;->o:LO0/c;

    .line 116
    .line 117
    iput-wide p7, p0, LP3/g;->s:J

    .line 118
    .line 119
    iput-wide p7, p0, LP3/g;->t:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(LQ3/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LP3/g;->r:LQ3/b;

    .line 2
    .line 3
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, LN3/c0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LN3/c0;->h:Ln3/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LN3/c0;->e:Ln3/l;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ln3/i;->e(Ln3/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LN3/c0;->h:Ln3/i;

    .line 19
    .line 20
    iput-object v1, p1, LN3/c0;->g:Lj3/M;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LP3/g;->n:[LN3/c0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LN3/c0;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LN3/c0;->h:Ln3/i;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LN3/c0;->e:Ln3/l;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ln3/i;->e(Ln3/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LN3/c0;->h:Ln3/i;

    .line 43
    .line 44
    iput-object v1, v3, LN3/c0;->g:Lj3/M;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LP3/g;->i:Lk4/M;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lk4/M;->e(Lk4/K;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LP3/g;->i:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LP3/g;->e:LP3/h;

    .line 22
    .line 23
    iget-object v3, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, LP3/g;->l:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LP3/g;->p:LP3/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LP3/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LP3/g;->r(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, LP3/h;->d(JLP3/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lk4/M;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, LP3/a;

    .line 63
    .line 64
    iput-object v1, p0, LP3/g;->v:LP3/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v2, p1, p2, v4}, LP3/h;->f(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Ll4/a;->m(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LP3/g;->r(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, LP3/g;->n()LP3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LP3/e;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LP3/g;->i(I)LP3/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v2, p0, LP3/g;->t:J

    .line 124
    .line 125
    iput-wide v2, p0, LP3/g;->s:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LP3/g;->w:Z

    .line 129
    .line 130
    iget-object p2, p0, LP3/g;->g:LN3/G;

    .line 131
    .line 132
    new-instance v2, LN3/v;

    .line 133
    .line 134
    iget-wide v3, p1, LP3/e;->g:J

    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, LN3/G;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {p2, v0, v1}, LN3/G;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    iget v4, p0, LP3/g;->a:I

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v11}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, LN3/G;->n(LN3/v;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method public final C(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, LP3/g;->t:J

    .line 2
    .line 3
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LP3/g;->s:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LP3/a;

    .line 30
    .line 31
    iget-wide v4, v2, LP3/e;->g:J

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, LP3/a;->k:J

    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v2, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, LP3/g;->m:LN3/c0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LP3/a;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-virtual {v4}, LN3/c0;->C()V

    .line 67
    .line 68
    .line 69
    iget v5, v4, LN3/c0;->q:I

    .line 70
    .line 71
    if-lt v2, v5, :cond_5

    .line 72
    .line 73
    iget v6, v4, LN3/c0;->p:I

    .line 74
    .line 75
    add-int/2addr v6, v5

    .line 76
    if-le v2, v6, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 80
    .line 81
    iput-wide v6, v4, LN3/c0;->t:J

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    iput v2, v4, LN3/c0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    move v2, v1

    .line 88
    goto :goto_6

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    monitor-exit v4

    .line 92
    move v2, v0

    .line 93
    goto :goto_6

    .line 94
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_6
    iget-object v2, p0, LP3/g;->m:LN3/c0;

    .line 97
    .line 98
    invoke-virtual {p0}, LP3/g;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v4, p1, v4

    .line 103
    .line 104
    if-gez v4, :cond_7

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v4, v0

    .line 109
    :goto_5
    invoke-virtual {v2, p1, p2, v4}, LN3/c0;->E(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_6
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, LP3/g;->m:LN3/c0;

    .line 116
    .line 117
    invoke-virtual {v2}, LN3/c0;->q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2, v0}, LP3/g;->v(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, LP3/g;->u:I

    .line 126
    .line 127
    iget-object v2, p0, LP3/g;->n:[LN3/c0;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    :goto_7
    if-ge v0, v3, :cond_b

    .line 131
    .line 132
    aget-object v4, v2, v0

    .line 133
    .line 134
    invoke-virtual {v4, p1, p2, v1}, LN3/c0;->E(JZ)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iput-wide p1, p0, LP3/g;->s:J

    .line 141
    .line 142
    iput-boolean v0, p0, LP3/g;->w:Z

    .line 143
    .line 144
    iget-object p1, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iput v0, p0, LP3/g;->u:I

    .line 150
    .line 151
    iget-object p1, p0, LP3/g;->i:Lk4/M;

    .line 152
    .line 153
    invoke-virtual {p1}, Lk4/M;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 160
    .line 161
    invoke-virtual {p1}, LN3/c0;->i()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LP3/g;->n:[LN3/c0;

    .line 165
    .line 166
    array-length p2, p1

    .line 167
    :goto_8
    if-ge v0, p2, :cond_9

    .line 168
    .line 169
    aget-object v1, p1, v0

    .line 170
    .line 171
    invoke-virtual {v1}, LN3/c0;->i()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object p1, p0, LP3/g;->i:Lk4/M;

    .line 178
    .line 179
    invoke-virtual {p1}, Lk4/M;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    iget-object p1, p0, LP3/g;->i:Lk4/M;

    .line 184
    .line 185
    iput-object v3, p1, Lk4/M;->c:Ljava/io/IOException;

    .line 186
    .line 187
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LN3/c0;->B(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LP3/g;->n:[LN3/c0;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    move v1, v0

    .line 196
    :goto_9
    if-ge v1, p2, :cond_b

    .line 197
    .line 198
    aget-object v2, p1, v1

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LN3/c0;->B(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g;->i:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->i:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP3/g;->m:LN3/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, LN3/c0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LP3/g;->e:LP3/h;

    .line 18
    .line 19
    invoke-interface {v0}, LP3/h;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(LO0/c;Lm3/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LP3/g;->v:LP3/a;

    .line 9
    .line 10
    iget-object v1, p0, LP3/g;->m:LN3/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LP3/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LN3/c0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LP3/g;->u()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LP3/g;->w:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LN3/c0;->z(LO0/c;Lm3/f;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LP3/e;

    .line 6
    .line 7
    iget-object v2, v1, LP3/e;->i:Lk4/V;

    .line 8
    .line 9
    iget-wide v2, v2, Lk4/V;->b:J

    .line 10
    .line 11
    instance-of v4, v1, LP3/a;

    .line 12
    .line 13
    iget-object v5, v0, LP3/g;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LP3/g;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, LN3/q;

    .line 41
    .line 42
    iget-object v8, v1, LP3/e;->i:Lk4/V;

    .line 43
    .line 44
    iget-object v8, v8, Lk4/V;->c:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v10, v1, LP3/e;->g:J

    .line 50
    .line 51
    invoke-static {v10, v11}, Ll4/y;->T(J)J

    .line 52
    .line 53
    .line 54
    iget-wide v10, v1, LP3/e;->h:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Ll4/y;->T(J)J

    .line 57
    .line 58
    .line 59
    new-instance v8, LA1/i;

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move/from16 v11, p3

    .line 64
    .line 65
    invoke-direct {v8, v11, v10}, LA1/i;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, LP3/g;->e:LP3/h;

    .line 69
    .line 70
    iget-object v12, v0, LP3/g;->h:Le1/q;

    .line 71
    .line 72
    invoke-interface {v11, v1, v2, v8, v12}, LP3/h;->h(LP3/e;ZLA1/i;Le1/q;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LP3/g;->i(I)LP3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, v3

    .line 91
    :goto_2
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-wide v4, v0, LP3/g;->t:J

    .line 101
    .line 102
    iput-wide v4, v0, LP3/g;->s:J

    .line 103
    .line 104
    :cond_3
    sget-object v2, Lk4/M;->e:LB3/f;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 108
    .line 109
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 110
    .line 111
    invoke-static {v2, v4}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v2, v13

    .line 115
    :goto_3
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Le1/q;->h(LA1/i;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v2, v4, v6

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v2, LB3/f;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v2, v3, v4, v5, v6}, LB3/f;-><init>(IJZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v2, Lk4/M;->f:LB3/f;

    .line 141
    .line 142
    :cond_7
    :goto_4
    invoke-virtual {v2}, LB3/f;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/lit8 v20, v3, 0x1

    .line 147
    .line 148
    iget-object v8, v0, LP3/g;->g:LN3/G;

    .line 149
    .line 150
    iget-wide v4, v1, LP3/e;->g:J

    .line 151
    .line 152
    iget-wide v6, v1, LP3/e;->h:J

    .line 153
    .line 154
    iget v10, v1, LP3/e;->c:I

    .line 155
    .line 156
    iget v11, v0, LP3/g;->a:I

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    iget-object v12, v1, LP3/e;->d:Lj3/M;

    .line 160
    .line 161
    move-object v15, v13

    .line 162
    iget v13, v1, LP3/e;->e:I

    .line 163
    .line 164
    iget-object v1, v1, LP3/e;->f:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    move-object v14, v1

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-wide/from16 v17, v4

    .line 172
    .line 173
    move-object v4, v15

    .line 174
    move-wide/from16 v15, v17

    .line 175
    .line 176
    move-object/from16 v19, p2

    .line 177
    .line 178
    move-wide/from16 v17, v6

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v20}, LN3/G;->i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    iput-object v4, v0, LP3/g;->p:LP3/e;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LP3/g;->f:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1, v0}, LN3/e0;->v(LN3/f0;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-object v2
.end method

.method public final f(Lk4/J;JJ)V
    .locals 12

    .line 1
    check-cast p1, LP3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LP3/g;->p:LP3/e;

    .line 5
    .line 6
    iget-object v0, p0, LP3/g;->e:LP3/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP3/h;->e(LP3/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LN3/q;

    .line 12
    .line 13
    iget-wide v0, p1, LP3/e;->a:J

    .line 14
    .line 15
    iget-object v0, p1, LP3/e;->i:Lk4/V;

    .line 16
    .line 17
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP3/g;->h:Le1/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LP3/g;->g:LN3/G;

    .line 28
    .line 29
    iget-wide v8, p1, LP3/e;->g:J

    .line 30
    .line 31
    iget-wide v10, p1, LP3/e;->h:J

    .line 32
    .line 33
    iget v3, p1, LP3/e;->c:I

    .line 34
    .line 35
    iget v4, p0, LP3/g;->a:I

    .line 36
    .line 37
    iget-object v5, p1, LP3/e;->d:Lj3/M;

    .line 38
    .line 39
    iget v6, p1, LP3/e;->e:I

    .line 40
    .line 41
    iget-object v7, p1, LP3/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v11}, LN3/G;->g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LP3/g;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c0;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP3/g;->n:[LN3/c0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LN3/c0;->A()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LP3/g;->e:LP3/h;

    .line 21
    .line 22
    invoke-interface {v0}, LP3/h;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LP3/g;->r:LQ3/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, LQ3/b;->n:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQ3/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LQ3/o;->a:LN3/c0;

    .line 41
    .line 42
    invoke-virtual {v1}, LN3/c0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LP3/g;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LP3/g;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LP3/g;->n()LP3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LP3/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(I)LP3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Ll4/y;->N(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LP3/g;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LP3/g;->u:I

    .line 27
    .line 28
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LP3/a;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LN3/c0;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LP3/g;->n:[LN3/c0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LP3/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LN3/c0;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 8
    .line 9
    iget-boolean v1, p0, LP3/g;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN3/c0;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 10
    .line 11
    iget-boolean v2, p0, LP3/g;->w:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LN3/c0;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LP3/g;->v:LP3/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LP3/a;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LN3/c0;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LN3/c0;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LP3/g;->u()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final n()LP3/a;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LP3/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LP3/g;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LP3/g;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LP3/g;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, LP3/g;->n()LP3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LP3/k;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LP3/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, LP3/e;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, LP3/g;->m:LN3/c0;

    .line 62
    .line 63
    invoke-virtual {v2}, LN3/c0;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP3/a;

    .line 8
    .line 9
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, LN3/c0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LP3/a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LP3/g;->n:[LN3/c0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LN3/c0;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LP3/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final s(Lk4/J;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LP3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LP3/g;->p:LP3/e;

    .line 5
    .line 6
    iput-object v0, p0, LP3/g;->v:LP3/a;

    .line 7
    .line 8
    new-instance v2, LN3/q;

    .line 9
    .line 10
    iget-wide v0, p1, LP3/e;->a:J

    .line 11
    .line 12
    iget-object v0, p1, LP3/e;->i:Lk4/V;

    .line 13
    .line 14
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP3/g;->h:Le1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LP3/g;->g:LN3/G;

    .line 25
    .line 26
    iget-wide v8, p1, LP3/e;->g:J

    .line 27
    .line 28
    iget-wide v10, p1, LP3/e;->h:J

    .line 29
    .line 30
    iget v3, p1, LP3/e;->c:I

    .line 31
    .line 32
    iget v4, p0, LP3/g;->a:I

    .line 33
    .line 34
    iget-object v5, p1, LP3/e;->d:Lj3/M;

    .line 35
    .line 36
    iget v6, p1, LP3/e;->e:I

    .line 37
    .line 38
    iget-object v7, p1, LP3/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, LN3/c0;->B(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LP3/g;->n:[LN3/c0;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    move v2, v0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LN3/c0;->B(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, LP3/a;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LP3/g;->i(I)LP3/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, LP3/g;->t:J

    .line 93
    .line 94
    iput-wide v0, p0, LP3/g;->s:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, LP3/g;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LP3/g;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP3/g;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LP3/g;->v(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LP3/g;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LP3/g;->u:I

    .line 22
    .line 23
    iget-object v2, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP3/a;

    .line 30
    .line 31
    iget-object v4, v1, LP3/e;->d:Lj3/M;

    .line 32
    .line 33
    iget-object v2, p0, LP3/g;->q:Lj3/M;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lj3/M;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LP3/g;->a:I

    .line 42
    .line 43
    iget v5, v1, LP3/e;->e:I

    .line 44
    .line 45
    iget-object v2, p0, LP3/g;->g:LN3/G;

    .line 46
    .line 47
    iget-object v6, v1, LP3/e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LP3/e;->g:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LN3/G;->b(ILj3/M;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LP3/g;->q:Lj3/M;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final v(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LP3/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LP3/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final x(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LP3/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LP3/g;->m:LN3/c0;

    .line 9
    .line 10
    iget v1, v0, LN3/c0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LN3/c0;->h(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LP3/g;->m:LN3/c0;

    .line 17
    .line 18
    iget p2, p1, LN3/c0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LN3/c0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LN3/c0;->n:[J

    .line 32
    .line 33
    iget v2, p1, LN3/c0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LP3/g;->n:[LN3/c0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LP3/g;->d:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LN3/c0;->h(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LP3/g;->v(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LP3/g;->u:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LP3/g;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Ll4/y;->N(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LP3/g;->u:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LP3/g;->u:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LP3/g;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, LP3/g;->i:Lk4/M;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk4/M;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lk4/M;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LP3/g;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, LP3/g;->s:J

    .line 33
    .line 34
    :goto_0
    move-object v12, v4

    .line 35
    move-wide v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, LP3/g;->n()LP3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LP3/e;->h:J

    .line 42
    .line 43
    iget-object v4, v0, LP3/g;->l:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, LP3/g;->e:LP3/h;

    .line 47
    .line 48
    iget-object v13, v0, LP3/g;->j:LA6/i;

    .line 49
    .line 50
    move-wide/from16 v8, p1

    .line 51
    .line 52
    invoke-interface/range {v7 .. v13}, LP3/h;->g(JJLjava/util/List;LA6/i;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, LP3/g;->j:LA6/i;

    .line 56
    .line 57
    iget-boolean v5, v4, LA6/i;->a:Z

    .line 58
    .line 59
    iget-object v6, v4, LA6/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LP3/e;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, LA6/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, v4, LA6/i;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v7, v0, LP3/g;->s:J

    .line 77
    .line 78
    iput-boolean v4, v0, LP3/g;->w:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iput-object v6, v0, LP3/g;->p:LP3/e;

    .line 86
    .line 87
    instance-of v5, v6, LP3/a;

    .line 88
    .line 89
    iget-object v9, v0, LP3/g;->o:LO0/c;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, LP3/a;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-wide v10, v0, LP3/g;->s:J

    .line 99
    .line 100
    iget-wide v12, v5, LP3/e;->g:J

    .line 101
    .line 102
    cmp-long v3, v12, v10

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, LP3/g;->m:LN3/c0;

    .line 107
    .line 108
    iput-wide v10, v3, LN3/c0;->t:J

    .line 109
    .line 110
    iget-object v3, v0, LP3/g;->n:[LN3/c0;

    .line 111
    .line 112
    array-length v10, v3

    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    .line 116
    aget-object v12, v3, v11

    .line 117
    .line 118
    iget-wide v13, v0, LP3/g;->s:J

    .line 119
    .line 120
    iput-wide v13, v12, LN3/c0;->t:J

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v7, v0, LP3/g;->s:J

    .line 126
    .line 127
    :cond_5
    iput-object v9, v5, LP3/a;->m:LO0/c;

    .line 128
    .line 129
    iget-object v3, v9, LO0/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [LN3/c0;

    .line 132
    .line 133
    array-length v7, v3

    .line 134
    new-array v7, v7, [I

    .line 135
    .line 136
    :goto_3
    array-length v8, v3

    .line 137
    if-ge v2, v8, :cond_6

    .line 138
    .line 139
    aget-object v8, v3, v2

    .line 140
    .line 141
    iget v9, v8, LN3/c0;->q:I

    .line 142
    .line 143
    iget v8, v8, LN3/c0;->p:I

    .line 144
    .line 145
    add-int/2addr v9, v8

    .line 146
    aput v9, v7, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object v7, v5, LP3/a;->n:[I

    .line 152
    .line 153
    iget-object v2, v0, LP3/g;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v2, v6, LP3/j;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    check-cast v2, LP3/j;

    .line 165
    .line 166
    iput-object v9, v2, LP3/j;->k:LO0/c;

    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-object v2, v0, LP3/g;->h:Le1/q;

    .line 169
    .line 170
    iget v3, v6, LP3/e;->c:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Le1/q;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v6, v0, v2}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 177
    .line 178
    .line 179
    new-instance v8, LN3/q;

    .line 180
    .line 181
    iget-object v1, v6, LP3/e;->b:Lk4/p;

    .line 182
    .line 183
    invoke-direct {v8, v1}, LN3/q;-><init>(Lk4/p;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, LP3/g;->g:LN3/G;

    .line 187
    .line 188
    iget v12, v6, LP3/e;->e:I

    .line 189
    .line 190
    iget-object v13, v6, LP3/e;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget v9, v6, LP3/e;->c:I

    .line 193
    .line 194
    iget v10, v0, LP3/g;->a:I

    .line 195
    .line 196
    iget-object v11, v6, LP3/e;->d:Lj3/M;

    .line 197
    .line 198
    iget-wide v14, v6, LP3/e;->g:J

    .line 199
    .line 200
    iget-wide v1, v6, LP3/e;->h:J

    .line 201
    .line 202
    move-wide/from16 v16, v1

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v17}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_9
    :goto_5
    return v2
.end method
