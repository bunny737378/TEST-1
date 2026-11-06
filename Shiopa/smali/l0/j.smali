.class public final Ll0/j;
.super Ls0/b;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Ll0/b;

.field public D:Ll0/q;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lk3/Z;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lf0/h;

.field public final q:Lf0/k;

.field public final r:Ll0/b;

.field public final s:Z

.field public final t:Z

.field public final u:Ld0/u;

.field public final v:Ll0/c;

.field public final w:Ljava/util/List;

.field public final x:La0/k;

.field public final y:LN0/i;

.field public final z:Ld0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll0/c;Lf0/h;Lf0/k;La0/o;ZLf0/h;Lf0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd0/u;La0/k;Ll0/b;LN0/i;Ld0/p;ZLi0/j;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Ls0/b;-><init>(Lf0/h;Lf0/k;La0/o;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ll0/j;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ll0/j;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Ll0/j;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Ll0/j;->l:I

    .line 6
    iput-object v13, v12, Ll0/j;->q:Lf0/k;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Ll0/j;->p:Lf0/h;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Ll0/j;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Ll0/j;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Ll0/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Ll0/j;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Ll0/j;->u:Ld0/u;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Ll0/j;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Ll0/j;->v:Ll0/c;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Ll0/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Ll0/j;->x:La0/k;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Ll0/j;->r:Ll0/b;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Ll0/j;->y:LN0/i;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Ll0/j;->z:Ld0/p;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Ll0/j;->n:Z

    .line 21
    sget-object v0, Lk3/G;->b:Lk3/E;

    .line 22
    sget-object v0, Lk3/Z;->e:Lk3/Z;

    .line 23
    iput-object v0, v12, Ll0/j;->I:Lk3/Z;

    .line 24
    sget-object v0, Ll0/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ll0/j;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/j;->D:Ll0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/j;->C:Ll0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll0/j;->r:Ll0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ll0/b;->a:Lz0/n;

    .line 16
    .line 17
    instance-of v3, v2, Lf1/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, LT0/m;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Ll0/j;->C:Ll0/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Ll0/j;->F:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Ll0/j;->F:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ll0/j;->p:Lf0/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ll0/j;->q:Lf0/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Ll0/j;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, Ll0/j;->c(Lf0/h;Lf0/k;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Ll0/j;->E:I

    .line 50
    .line 51
    iput-boolean v1, p0, Ll0/j;->F:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Ll0/j;->G:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Ll0/j;->t:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Ll0/j;->A:Z

    .line 63
    .line 64
    iget-object v2, p0, Ls0/a;->i:Lf0/y;

    .line 65
    .line 66
    iget-object v3, p0, Ls0/a;->b:Lf0/k;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Ll0/j;->c(Lf0/h;Lf0/k;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Ll0/j;->G:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Ll0/j;->H:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/j;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lf0/h;Lf0/k;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v5, v1, Ll0/j;->E:I

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget v5, v1, Ll0/j;->E:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    iget-wide v7, v2, Lf0/k;->f:J

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    :goto_0
    move-wide/from16 v18, v9

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sub-long v9, v7, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    cmp-long v9, v5, v3

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    cmp-long v7, v7, v18

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v7, Lf0/k;

    .line 49
    .line 50
    iget-wide v8, v2, Lf0/k;->e:J

    .line 51
    .line 52
    add-long v16, v8, v5

    .line 53
    .line 54
    iget-object v15, v2, Lf0/k;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v12, v2, Lf0/k;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iget v13, v2, Lf0/k;->b:I

    .line 59
    .line 60
    iget-object v14, v2, Lf0/k;->c:[B

    .line 61
    .line 62
    iget v5, v2, Lf0/k;->g:I

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    move/from16 v20, v5

    .line 66
    .line 67
    invoke-direct/range {v11 .. v20}, Lf0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object/from16 v5, p1

    .line 71
    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    :goto_3
    :try_start_0
    invoke-virtual {v1, v5, v7, v6}, Ll0/j;->f(Lf0/h;Lf0/k;Z)Lz0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, v1, Ll0/j;->E:I

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lz0/k;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_9

    .line 88
    :cond_4
    :goto_4
    :try_start_1
    iget-boolean v0, v1, Ll0/j;->G:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, Ll0/j;->C:Ll0/b;

    .line 93
    .line 94
    sget-object v7, Ll0/b;->f:La0/r;

    .line 95
    .line 96
    iget-object v0, v0, Ll0/b;->a:Lz0/n;

    .line 97
    .line 98
    invoke-interface {v0, v6, v7}, Lz0/n;->e(Lz0/o;La0/r;)I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_8

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :try_start_2
    iget-wide v3, v6, Lz0/k;->d:J

    .line 110
    .line 111
    iget-wide v6, v2, Lf0/k;->e:J

    .line 112
    .line 113
    :goto_5
    sub-long/2addr v3, v6

    .line 114
    long-to-int v0, v3

    .line 115
    iput v0, v1, Ll0/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :goto_6
    :try_start_3
    iget-object v7, v1, Ls0/a;->d:La0/o;

    .line 119
    .line 120
    iget v7, v7, La0/o;->f:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x4000

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget-object v0, v1, Ll0/j;->C:Ll0/b;

    .line 127
    .line 128
    iget-object v0, v0, Ll0/b;->a:Lz0/n;

    .line 129
    .line 130
    invoke-interface {v0, v3, v4, v3, v4}, Lz0/n;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_4
    iget-wide v3, v6, Lz0/k;->d:J

    .line 134
    .line 135
    iget-wide v6, v2, Lf0/k;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_7
    invoke-static/range {p1 .. p1}, Lu2/a;->d(Lf0/h;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :goto_8
    :try_start_6
    iget-wide v3, v6, Lz0/k;->d:J

    .line 144
    .line 145
    iget-wide v6, v2, Lf0/k;->e:J

    .line 146
    .line 147
    sub-long/2addr v3, v6

    .line 148
    long-to-int v2, v3

    .line 149
    iput v2, v1, Ll0/j;->E:I

    .line 150
    .line 151
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :goto_9
    invoke-static/range {p1 .. p1}, Lu2/a;->d(Lf0/h;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/j;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/j;->I:Lk3/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/Z;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Ll0/j;->I:Lk3/Z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(Lf0/h;Lf0/k;Z)Lz0/k;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-interface/range {p1 .. p2}, Lf0/h;->b(Lf0/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-wide v12, v1, Ls0/a;->g:J

    .line 13
    .line 14
    iget-object v14, v1, Ll0/j;->u:Ld0/u;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v1, Ll0/j;->s:Z

    .line 19
    .line 20
    invoke-virtual {v14, v12, v13, v6}, Ld0/u;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    new-instance v15, Lz0/k;

    .line 38
    .line 39
    iget-wide v8, v0, Lf0/k;->e:J

    .line 40
    .line 41
    move-object v6, v15

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lz0/k;-><init>(Lf0/h;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ll0/j;->C:Ll0/b;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_2e

    .line 51
    .line 52
    iget-object v6, v1, Ll0/j;->z:Ld0/p;

    .line 53
    .line 54
    iput v7, v15, Lz0/k;->f:I

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6, v4}, Ld0/p;->D(I)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v6, Ld0/p;->a:[B

    .line 62
    .line 63
    invoke-virtual {v15, v11, v7, v4, v7}, Lz0/k;->j([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ld0/p;->x()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const v9, 0x494433

    .line 71
    .line 72
    .line 73
    if-eq v11, v9, :cond_2

    .line 74
    .line 75
    :catch_2
    :cond_1
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v9, 0x3

    .line 82
    invoke-virtual {v6, v9}, Ld0/p;->H(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ld0/p;->t()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/lit8 v10, v9, 0xa

    .line 90
    .line 91
    iget-object v11, v6, Ld0/p;->a:[B

    .line 92
    .line 93
    array-length v2, v11

    .line 94
    if-le v10, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Ld0/p;->D(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Ld0/p;->a:[B

    .line 100
    .line 101
    invoke-static {v11, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v6, Ld0/p;->a:[B

    .line 105
    .line 106
    invoke-virtual {v15, v2, v4, v9, v7}, Lz0/k;->j([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, Ld0/p;->a:[B

    .line 110
    .line 111
    iget-object v4, v1, Ll0/j;->y:LN0/i;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v9}, LN0/i;->D([BI)La0/E;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v2, v2, La0/E;->a:[La0/D;

    .line 121
    .line 122
    array-length v4, v2

    .line 123
    move v9, v7

    .line 124
    :goto_2
    if-ge v9, v4, :cond_1

    .line 125
    .line 126
    aget-object v10, v2, v9

    .line 127
    .line 128
    instance-of v11, v10, LN0/n;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    check-cast v10, LN0/n;

    .line 133
    .line 134
    iget-object v11, v10, LN0/n;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "com.apple.streaming.transportStreamTimestamp"

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v2, v6, Ld0/p;->a:[B

    .line 145
    .line 146
    iget-object v3, v10, LN0/n;->c:[B

    .line 147
    .line 148
    invoke-static {v3, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ld0/p;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ld0/p;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ld0/p;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide v9, 0x1ffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v2, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/2addr v9, v5

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iput v7, v15, Lz0/k;->f:I

    .line 171
    .line 172
    iget-object v4, v1, Ll0/j;->r:Ll0/b;

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-object v0, v4, Ll0/b;->a:Lz0/n;

    .line 177
    .line 178
    instance-of v6, v0, Lf1/D;

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    instance-of v6, v0, LT0/m;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v6, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move v6, v5

    .line 190
    :goto_5
    xor-int/2addr v6, v5

    .line 191
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    instance-of v6, v0, Ll0/t;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    new-instance v0, Ll0/t;

    .line 206
    .line 207
    iget-object v6, v4, Ll0/b;->b:La0/o;

    .line 208
    .line 209
    iget-object v6, v6, La0/o;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v4, Ll0/b;->c:Ld0/u;

    .line 212
    .line 213
    iget-object v11, v4, Ll0/b;->d:Lk2/h;

    .line 214
    .line 215
    iget-boolean v9, v4, Ll0/b;->e:Z

    .line 216
    .line 217
    invoke-direct {v0, v6, v8, v11, v9}, Ll0/t;-><init>(Ljava/lang/String;Ld0/u;Lk2/h;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    move-object/from16 v17, v0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    instance-of v6, v0, Lf1/d;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    new-instance v0, Lf1/d;

    .line 228
    .line 229
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    instance-of v6, v0, Lf1/a;

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-instance v0, Lf1/a;

    .line 238
    .line 239
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    instance-of v6, v0, Lf1/c;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    new-instance v0, Lf1/c;

    .line 248
    .line 249
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    instance-of v6, v0, LS0/d;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v0, LS0/d;

    .line 258
    .line 259
    invoke-direct {v0}, LS0/d;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v0, Ll0/b;

    .line 264
    .line 265
    iget-object v6, v4, Ll0/b;->d:Lk2/h;

    .line 266
    .line 267
    iget-boolean v8, v4, Ll0/b;->e:Z

    .line 268
    .line 269
    iget-object v9, v4, Ll0/b;->b:La0/o;

    .line 270
    .line 271
    iget-object v4, v4, Ll0/b;->c:Ld0/u;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    move/from16 v21, v8

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Ll0/b;-><init>(Lz0/n;La0/o;Ld0/u;Lk2/h;Z)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v31, v2

    .line 287
    .line 288
    move v11, v7

    .line 289
    move-wide/from16 v28, v12

    .line 290
    .line 291
    move-object/from16 v30, v14

    .line 292
    .line 293
    goto/16 :goto_1b

    .line 294
    .line 295
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "Unexpected extractor type for recreation: "

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_d
    invoke-interface/range {p1 .. p1}, Lf0/h;->d()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v6, v1, Ll0/j;->v:Ll0/c;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v9, v1, Ls0/a;->d:La0/o;

    .line 325
    .line 326
    iget-object v10, v9, La0/o;->n:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Lr1/a;->o(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const-string v11, "Content-Type"

    .line 333
    .line 334
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 357
    :goto_9
    invoke-static {v4}, Lr1/a;->o(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v0, v0, Lf0/k;->a:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-static {v0}, Lr1/a;->p(Landroid/net/Uri;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v8, 0x7

    .line 370
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v11}, Ll0/c;->a(ILjava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v11}, Ll0/c;->a(ILjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v11}, Ll0/c;->a(ILjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    sget-object v16, Ll0/c;->c:[I

    .line 383
    .line 384
    :goto_a
    if-ge v7, v8, :cond_10

    .line 385
    .line 386
    aget v8, v16, v7

    .line 387
    .line 388
    invoke-static {v8, v11}, Ll0/c;->a(ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v7, v5

    .line 392
    const/4 v8, 0x7

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    const/4 v7, 0x0

    .line 395
    iput v7, v15, Lz0/k;->f:I

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget-object v5, v1, Ll0/j;->u:Ld0/u;

    .line 405
    .line 406
    if-ge v7, v8, :cond_26

    .line 407
    .line 408
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    if-eqz v8, :cond_22

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    if-eq v8, v11, :cond_21

    .line 424
    .line 425
    const/4 v11, 0x2

    .line 426
    if-eq v8, v11, :cond_20

    .line 427
    .line 428
    const/4 v11, 0x7

    .line 429
    if-eq v8, v11, :cond_1f

    .line 430
    .line 431
    sget-object v19, LW0/h;->g:Lk2/o;

    .line 432
    .line 433
    iget-object v11, v1, Ll0/j;->w:Ljava/util/List;

    .line 434
    .line 435
    move-wide/from16 v28, v12

    .line 436
    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    if-eq v8, v12, :cond_18

    .line 440
    .line 441
    const/16 v13, 0xb

    .line 442
    .line 443
    if-eq v8, v13, :cond_12

    .line 444
    .line 445
    const/16 v11, 0xd

    .line 446
    .line 447
    if-eq v8, v11, :cond_11

    .line 448
    .line 449
    move-wide/from16 v31, v2

    .line 450
    .line 451
    move-object/from16 v30, v14

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto/16 :goto_19

    .line 455
    .line 456
    :cond_11
    new-instance v11, Ll0/t;

    .line 457
    .line 458
    iget-object v13, v6, Ll0/c;->a:Lk2/h;

    .line 459
    .line 460
    iget-boolean v12, v6, Ll0/c;->b:Z

    .line 461
    .line 462
    move-object/from16 v30, v14

    .line 463
    .line 464
    iget-object v14, v9, La0/o;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v11, v14, v5, v13, v12}, Ll0/t;-><init>(Ljava/lang/String;Ld0/u;Lk2/h;Z)V

    .line 467
    .line 468
    .line 469
    move-wide/from16 v31, v2

    .line 470
    .line 471
    move-object v2, v11

    .line 472
    goto/16 :goto_19

    .line 473
    .line 474
    :cond_12
    move-object/from16 v30, v14

    .line 475
    .line 476
    iget-object v12, v6, Ll0/c;->a:Lk2/h;

    .line 477
    .line 478
    iget-boolean v13, v6, Ll0/c;->b:Z

    .line 479
    .line 480
    if-eqz v11, :cond_13

    .line 481
    .line 482
    const/16 v14, 0x30

    .line 483
    .line 484
    :goto_c
    move-object/from16 v20, v12

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_13
    new-instance v11, La0/n;

    .line 488
    .line 489
    invoke-direct {v11}, La0/n;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v14, "application/cea-608"

    .line 493
    .line 494
    invoke-static {v14}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iput-object v14, v11, La0/n;->m:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v14, La0/o;

    .line 501
    .line 502
    invoke-direct {v14, v11}, La0/o;-><init>(La0/n;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const/16 v14, 0x10

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :goto_d
    iget-object v12, v9, La0/o;->k:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    move-wide/from16 v31, v2

    .line 519
    .line 520
    if-nez v21, :cond_16

    .line 521
    .line 522
    const-string v2, "audio/mp4a-latm"

    .line 523
    .line 524
    invoke-static {v12, v2}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    goto :goto_e

    .line 532
    :cond_14
    const/4 v2, 0x2

    .line 533
    or-int/2addr v14, v2

    .line 534
    :goto_e
    const-string v3, "video/avc"

    .line 535
    .line 536
    invoke-static {v12, v3}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    :goto_f
    const/4 v3, 0x4

    .line 543
    goto :goto_10

    .line 544
    :cond_15
    const/4 v3, 0x4

    .line 545
    or-int/2addr v14, v3

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    const/4 v2, 0x2

    .line 548
    goto :goto_f

    .line 549
    :goto_10
    if-nez v13, :cond_17

    .line 550
    .line 551
    move-object/from16 v25, v19

    .line 552
    .line 553
    :goto_11
    const/4 v12, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_17
    move-object/from16 v25, v20

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :goto_12
    xor-int/lit8 v24, v13, 0x1

    .line 559
    .line 560
    new-instance v12, Lf1/D;

    .line 561
    .line 562
    new-instance v13, Le2/d;

    .line 563
    .line 564
    invoke-direct {v13, v14, v11}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v23, 0x2

    .line 568
    .line 569
    move-object/from16 v22, v12

    .line 570
    .line 571
    move-object/from16 v26, v5

    .line 572
    .line 573
    move-object/from16 v27, v13

    .line 574
    .line 575
    invoke-direct/range {v22 .. v27}, Lf1/D;-><init>(IILW0/h;Ld0/u;Le2/d;)V

    .line 576
    .line 577
    .line 578
    :goto_13
    move-object v2, v12

    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    :cond_18
    move-wide/from16 v31, v2

    .line 582
    .line 583
    move-object/from16 v30, v14

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    const/4 v3, 0x4

    .line 587
    iget-object v12, v6, Ll0/c;->a:Lk2/h;

    .line 588
    .line 589
    iget-boolean v13, v6, Ll0/c;->b:Z

    .line 590
    .line 591
    iget-object v14, v9, La0/o;->l:La0/E;

    .line 592
    .line 593
    if-nez v14, :cond_1a

    .line 594
    .line 595
    move-object/from16 v20, v12

    .line 596
    .line 597
    :cond_19
    const/4 v2, 0x0

    .line 598
    goto :goto_15

    .line 599
    :cond_1a
    const/4 v2, 0x0

    .line 600
    :goto_14
    iget-object v3, v14, La0/E;->a:[La0/D;

    .line 601
    .line 602
    move-object/from16 v20, v12

    .line 603
    .line 604
    array-length v12, v3

    .line 605
    if-ge v2, v12, :cond_19

    .line 606
    .line 607
    aget-object v3, v3, v2

    .line 608
    .line 609
    instance-of v12, v3, Ll0/s;

    .line 610
    .line 611
    if-eqz v12, :cond_1b

    .line 612
    .line 613
    check-cast v3, Ll0/s;

    .line 614
    .line 615
    iget-object v2, v3, Ll0/s;->c:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/4 v3, 0x1

    .line 622
    xor-int/2addr v2, v3

    .line 623
    goto :goto_15

    .line 624
    :cond_1b
    const/4 v3, 0x1

    .line 625
    add-int/2addr v2, v3

    .line 626
    move-object/from16 v12, v20

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :goto_15
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    goto :goto_16

    .line 633
    :cond_1c
    const/4 v2, 0x0

    .line 634
    :goto_16
    if-nez v13, :cond_1d

    .line 635
    .line 636
    or-int/lit8 v2, v2, 0x20

    .line 637
    .line 638
    move-object/from16 v3, v19

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1d
    move-object/from16 v3, v20

    .line 642
    .line 643
    :goto_17
    new-instance v12, LT0/m;

    .line 644
    .line 645
    if-eqz v11, :cond_1e

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_1e
    sget-object v11, Lk3/Z;->e:Lk3/Z;

    .line 649
    .line 650
    :goto_18
    invoke-direct {v12, v3, v2, v5, v11}, LT0/m;-><init>(LW0/h;ILd0/u;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    move-wide/from16 v31, v2

    .line 655
    .line 656
    move-wide/from16 v28, v12

    .line 657
    .line 658
    move-object/from16 v30, v14

    .line 659
    .line 660
    new-instance v2, LS0/d;

    .line 661
    .line 662
    const-wide/16 v11, 0x0

    .line 663
    .line 664
    invoke-direct {v2, v11, v12}, LS0/d;-><init>(J)V

    .line 665
    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_20
    move-wide/from16 v31, v2

    .line 669
    .line 670
    move-wide/from16 v28, v12

    .line 671
    .line 672
    move-object/from16 v30, v14

    .line 673
    .line 674
    new-instance v2, Lf1/d;

    .line 675
    .line 676
    invoke-direct {v2}, Lf1/d;-><init>()V

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_21
    move-wide/from16 v31, v2

    .line 681
    .line 682
    move-wide/from16 v28, v12

    .line 683
    .line 684
    move-object/from16 v30, v14

    .line 685
    .line 686
    new-instance v2, Lf1/c;

    .line 687
    .line 688
    invoke-direct {v2}, Lf1/c;-><init>()V

    .line 689
    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_22
    move-wide/from16 v31, v2

    .line 693
    .line 694
    move-wide/from16 v28, v12

    .line 695
    .line 696
    move-object/from16 v30, v14

    .line 697
    .line 698
    new-instance v2, Lf1/a;

    .line 699
    .line 700
    invoke-direct {v2}, Lf1/a;-><init>()V

    .line 701
    .line 702
    .line 703
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    :try_start_2
    invoke-interface {v2, v15}, Lz0/n;->d(Lz0/o;)Z

    .line 707
    .line 708
    .line 709
    move-result v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 710
    const/4 v11, 0x0

    .line 711
    iput v11, v15, Lz0/k;->f:I

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    const/4 v11, 0x0

    .line 716
    move-object v2, v0

    .line 717
    iput v11, v15, Lz0/k;->f:I

    .line 718
    .line 719
    throw v2

    .line 720
    :catch_3
    const/4 v11, 0x0

    .line 721
    iput v11, v15, Lz0/k;->f:I

    .line 722
    .line 723
    move v3, v11

    .line 724
    :goto_1a
    if-eqz v3, :cond_23

    .line 725
    .line 726
    new-instance v0, Ll0/b;

    .line 727
    .line 728
    iget-object v3, v6, Ll0/c;->a:Lk2/h;

    .line 729
    .line 730
    iget-boolean v4, v6, Ll0/c;->b:Z

    .line 731
    .line 732
    move-object/from16 v16, v0

    .line 733
    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    move-object/from16 v18, v9

    .line 737
    .line 738
    move-object/from16 v19, v5

    .line 739
    .line 740
    move-object/from16 v20, v3

    .line 741
    .line 742
    move/from16 v21, v4

    .line 743
    .line 744
    invoke-direct/range {v16 .. v21}, Ll0/b;-><init>(Lz0/n;La0/o;Ld0/u;Lk2/h;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_23
    if-nez v17, :cond_25

    .line 749
    .line 750
    if-eq v8, v10, :cond_24

    .line 751
    .line 752
    if-eq v8, v4, :cond_24

    .line 753
    .line 754
    if-eq v8, v0, :cond_24

    .line 755
    .line 756
    const/16 v3, 0xb

    .line 757
    .line 758
    if-ne v8, v3, :cond_25

    .line 759
    .line 760
    :cond_24
    move-object/from16 v17, v2

    .line 761
    .line 762
    :cond_25
    const/4 v2, 0x1

    .line 763
    add-int/2addr v7, v2

    .line 764
    move v5, v2

    .line 765
    move-object/from16 v11, v16

    .line 766
    .line 767
    move-wide/from16 v12, v28

    .line 768
    .line 769
    move-object/from16 v14, v30

    .line 770
    .line 771
    move-wide/from16 v2, v31

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_26
    move-wide/from16 v31, v2

    .line 776
    .line 777
    move-wide/from16 v28, v12

    .line 778
    .line 779
    move-object/from16 v30, v14

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    new-instance v0, Ll0/b;

    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v2, v6, Ll0/c;->a:Lk2/h;

    .line 788
    .line 789
    iget-boolean v3, v6, Ll0/c;->b:Z

    .line 790
    .line 791
    move-object/from16 v16, v0

    .line 792
    .line 793
    move-object/from16 v18, v9

    .line 794
    .line 795
    move-object/from16 v19, v5

    .line 796
    .line 797
    move-object/from16 v20, v2

    .line 798
    .line 799
    move/from16 v21, v3

    .line 800
    .line 801
    invoke-direct/range {v16 .. v21}, Ll0/b;-><init>(Lz0/n;La0/o;Ld0/u;Lk2/h;Z)V

    .line 802
    .line 803
    .line 804
    :goto_1b
    iput-object v0, v1, Ll0/j;->C:Ll0/b;

    .line 805
    .line 806
    iget-object v0, v0, Ll0/b;->a:Lz0/n;

    .line 807
    .line 808
    instance-of v2, v0, Lf1/d;

    .line 809
    .line 810
    if-nez v2, :cond_28

    .line 811
    .line 812
    instance-of v2, v0, Lf1/a;

    .line 813
    .line 814
    if-nez v2, :cond_28

    .line 815
    .line 816
    instance-of v2, v0, Lf1/c;

    .line 817
    .line 818
    if-nez v2, :cond_28

    .line 819
    .line 820
    instance-of v0, v0, LS0/d;

    .line 821
    .line 822
    if-eqz v0, :cond_27

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_27
    move v7, v11

    .line 826
    goto :goto_1d

    .line 827
    :cond_28
    :goto_1c
    const/4 v7, 0x1

    .line 828
    :goto_1d
    if-eqz v7, :cond_2b

    .line 829
    .line 830
    iget-object v0, v1, Ll0/j;->D:Ll0/q;

    .line 831
    .line 832
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    cmp-long v2, v31, v2

    .line 838
    .line 839
    if-eqz v2, :cond_29

    .line 840
    .line 841
    move-object/from16 v2, v30

    .line 842
    .line 843
    move-wide/from16 v3, v31

    .line 844
    .line 845
    invoke-virtual {v2, v3, v4}, Ld0/u;->b(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v12

    .line 849
    goto :goto_1e

    .line 850
    :cond_29
    move-wide/from16 v12, v28

    .line 851
    .line 852
    :goto_1e
    iget-wide v2, v0, Ll0/q;->e0:J

    .line 853
    .line 854
    cmp-long v2, v2, v12

    .line 855
    .line 856
    if-eqz v2, :cond_2d

    .line 857
    .line 858
    iput-wide v12, v0, Ll0/q;->e0:J

    .line 859
    .line 860
    iget-object v0, v0, Ll0/q;->E:[Ll0/p;

    .line 861
    .line 862
    array-length v2, v0

    .line 863
    move v7, v11

    .line 864
    :goto_1f
    if-ge v7, v2, :cond_2d

    .line 865
    .line 866
    aget-object v3, v0, v7

    .line 867
    .line 868
    iget-wide v4, v3, Lr0/Y;->F:J

    .line 869
    .line 870
    cmp-long v4, v4, v12

    .line 871
    .line 872
    if-eqz v4, :cond_2a

    .line 873
    .line 874
    iput-wide v12, v3, Lr0/Y;->F:J

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    iput-boolean v4, v3, Lr0/Y;->z:Z

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_2a
    const/4 v4, 0x1

    .line 881
    :goto_20
    add-int/2addr v7, v4

    .line 882
    goto :goto_1f

    .line 883
    :cond_2b
    iget-object v0, v1, Ll0/j;->D:Ll0/q;

    .line 884
    .line 885
    iget-wide v2, v0, Ll0/q;->e0:J

    .line 886
    .line 887
    const-wide/16 v4, 0x0

    .line 888
    .line 889
    cmp-long v2, v2, v4

    .line 890
    .line 891
    if-eqz v2, :cond_2d

    .line 892
    .line 893
    iput-wide v4, v0, Ll0/q;->e0:J

    .line 894
    .line 895
    iget-object v0, v0, Ll0/q;->E:[Ll0/p;

    .line 896
    .line 897
    array-length v2, v0

    .line 898
    move v7, v11

    .line 899
    :goto_21
    if-ge v7, v2, :cond_2d

    .line 900
    .line 901
    aget-object v3, v0, v7

    .line 902
    .line 903
    iget-wide v8, v3, Lr0/Y;->F:J

    .line 904
    .line 905
    cmp-long v6, v8, v4

    .line 906
    .line 907
    if-eqz v6, :cond_2c

    .line 908
    .line 909
    iput-wide v4, v3, Lr0/Y;->F:J

    .line 910
    .line 911
    const/4 v6, 0x1

    .line 912
    iput-boolean v6, v3, Lr0/Y;->z:Z

    .line 913
    .line 914
    goto :goto_22

    .line 915
    :cond_2c
    const/4 v6, 0x1

    .line 916
    :goto_22
    add-int/2addr v7, v6

    .line 917
    goto :goto_21

    .line 918
    :cond_2d
    iget-object v0, v1, Ll0/j;->D:Ll0/q;

    .line 919
    .line 920
    iget-object v0, v0, Ll0/q;->G:Ljava/util/HashSet;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Ll0/j;->C:Ll0/b;

    .line 926
    .line 927
    iget-object v2, v1, Ll0/j;->D:Ll0/q;

    .line 928
    .line 929
    iget-object v0, v0, Ll0/b;->a:Lz0/n;

    .line 930
    .line 931
    invoke-interface {v0, v2}, Lz0/n;->k(Lz0/p;)V

    .line 932
    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_2e
    move v11, v7

    .line 936
    :goto_23
    iget-object v0, v1, Ll0/j;->D:Ll0/q;

    .line 937
    .line 938
    iget-object v2, v0, Ll0/q;->f0:La0/k;

    .line 939
    .line 940
    sget v3, Ld0/w;->a:I

    .line 941
    .line 942
    iget-object v3, v1, Ll0/j;->x:La0/k;

    .line 943
    .line 944
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_30

    .line 949
    .line 950
    iput-object v3, v0, Ll0/q;->f0:La0/k;

    .line 951
    .line 952
    move v7, v11

    .line 953
    :goto_24
    iget-object v2, v0, Ll0/q;->E:[Ll0/p;

    .line 954
    .line 955
    array-length v4, v2

    .line 956
    if-ge v7, v4, :cond_30

    .line 957
    .line 958
    iget-object v4, v0, Ll0/q;->X:[Z

    .line 959
    .line 960
    aget-boolean v4, v4, v7

    .line 961
    .line 962
    if-eqz v4, :cond_2f

    .line 963
    .line 964
    aget-object v2, v2, v7

    .line 965
    .line 966
    iput-object v3, v2, Ll0/p;->I:La0/k;

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    iput-boolean v4, v2, Lr0/Y;->z:Z

    .line 970
    .line 971
    goto :goto_25

    .line 972
    :cond_2f
    const/4 v4, 0x1

    .line 973
    :goto_25
    add-int/2addr v7, v4

    .line 974
    goto :goto_24

    .line 975
    :cond_30
    return-object v15
.end method
