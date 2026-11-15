.class public final Lcom/smartdigimkt/x3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/g0;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/x3/h;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    iget v1, p0, Lcom/smartdigimkt/x3/h;->a:I

    .line 95
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 96
    iget-wide v4, v0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v2, v2, v1

    .line 98
    iget-boolean v4, v0, Lcom/smartdigimkt/x3/i;->K:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 99
    iget-object p1, v2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter p1

    .line 100
    :try_start_0
    iget p2, p1, Lcom/smartdigimkt/x3/c0;->i:I

    iget v2, p1, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int v3, p2, v2

    .line 101
    iput p2, p1, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1

    throw p2

    :cond_1
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v2, p1, p2, v4}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v3, :cond_3

    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/i;->a(I)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/i;->b(I)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    iget v4, v1, Lcom/smartdigimkt/x3/h;->a:I

    .line 10
    iget-boolean v5, v3, Lcom/smartdigimkt/x3/i;->w:Z

    if-nez v5, :cond_0

    .line 11
    iget-wide v7, v3, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto/16 :goto_13

    .line 12
    :cond_1
    iget-object v5, v3, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/smartdigimkt/x3/i;->K:Z

    iget-wide v8, v3, Lcom/smartdigimkt/x3/i;->G:J

    .line 13
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 14
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->i:Lcom/smartdigimkt/k3/s;

    iget-object v12, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    monitor-enter v10

    .line 15
    :try_start_0
    invoke-virtual {v10}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result v13

    const/4 v14, 0x4

    const/4 v6, 0x1

    if-nez v13, :cond_5

    if-eqz v7, :cond_2

    .line 16
    iput v14, v2, Lcom/smartdigimkt/n3/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v10

    :goto_0
    const/4 v7, -0x5

    const/4 v15, -0x4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 18
    :cond_2
    :try_start_1
    iget-object v7, v10, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    if-eqz v7, :cond_4

    if-nez p3, :cond_3

    if-eq v7, v11, :cond_4

    .line 19
    :cond_3
    iput-object v7, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v10

    :goto_1
    const/4 v7, -0x5

    const/4 v15, -0x5

    goto :goto_4

    .line 21
    :cond_4
    monitor-exit v10

    :goto_2
    const/4 v7, -0x5

    const/4 v15, -0x3

    goto :goto_4

    .line 22
    :cond_5
    :try_start_2
    iget v7, v10, Lcom/smartdigimkt/x3/c0;->l:I

    invoke-virtual {v10, v7}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v7

    if-nez p3, :cond_8

    .line 23
    iget-object v13, v10, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    aget-object v13, v13, v7

    if-eq v13, v11, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v11, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    if-nez v11, :cond_7

    .line 25
    iget v11, v2, Lcom/smartdigimkt/n3/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_7

    .line 26
    monitor-exit v10

    goto :goto_2

    .line 27
    :cond_7
    :try_start_3
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->f:[J

    aget-wide v14, v11, v7

    iput-wide v14, v2, Lcom/smartdigimkt/n3/d;->d:J

    .line 28
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->e:[I

    aget v11, v11, v7

    .line 29
    iput v11, v2, Lcom/smartdigimkt/n3/d;->a:I

    .line 30
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->d:[I

    aget v11, v11, v7

    iput v11, v12, Lcom/smartdigimkt/x3/b0;->a:I

    .line 31
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->c:[J

    aget-wide v14, v11, v7

    iput-wide v14, v12, Lcom/smartdigimkt/x3/b0;->b:J

    .line 32
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    aget-object v7, v11, v7

    iput-object v7, v12, Lcom/smartdigimkt/x3/b0;->c:Lcom/smartdigimkt/p3/m;

    .line 33
    iget v7, v10, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/2addr v7, v6

    iput v7, v10, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v10

    goto :goto_0

    .line 35
    :cond_8
    :goto_3
    :try_start_4
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    aget-object v7, v11, v7

    iput-object v7, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    monitor-exit v10

    goto :goto_1

    :goto_4
    if-eq v15, v7, :cond_1b

    const/4 v10, -0x4

    if-eq v15, v10, :cond_a

    const/4 v0, -0x3

    if-ne v15, v0, :cond_9

    const/4 v0, -0x4

    const/4 v15, -0x3

    goto/16 :goto_10

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 39
    iget-wide v10, v2, Lcom/smartdigimkt/n3/d;->d:J

    cmp-long v0, v10, v8

    if-gez v0, :cond_b

    const/high16 v0, -0x80000000

    .line 40
    iget v7, v2, Lcom/smartdigimkt/n3/d;->a:I

    or-int/2addr v0, v7

    iput v0, v2, Lcom/smartdigimkt/n3/d;->a:I

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    .line 42
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    .line 43
    iget-wide v8, v0, Lcom/smartdigimkt/x3/b0;->b:J

    .line 44
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10, v6}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 45
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v8, v9, v10, v6}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 46
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    aget-byte v10, v10, v7

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_5

    :cond_c
    move v11, v7

    :goto_5
    and-int/lit8 v10, v10, 0x7f

    .line 47
    iget-object v12, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v13, v12, Lcom/smartdigimkt/n3/b;->a:[B

    if-nez v13, :cond_d

    const/16 v13, 0x10

    new-array v13, v13, [B

    .line 48
    iput-object v13, v12, Lcom/smartdigimkt/n3/b;->a:[B

    .line 49
    :cond_d
    iget-object v12, v12, Lcom/smartdigimkt/n3/b;->a:[B

    invoke-virtual {v5, v8, v9, v12, v10}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    int-to-long v12, v10

    add-long/2addr v8, v12

    if-eqz v11, :cond_e

    .line 50
    iget-object v6, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 51
    iget-object v6, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v6, v6, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v8, v9, v6, v10}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    .line 52
    iget-object v6, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v6

    .line 53
    :cond_e
    iget-object v10, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v12, v10, Lcom/smartdigimkt/n3/b;->b:[I

    if-eqz v12, :cond_10

    .line 54
    array-length v13, v12

    if-ge v13, v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v18, v12

    goto :goto_8

    .line 55
    :cond_10
    :goto_7
    new-array v12, v6, [I

    goto :goto_6

    .line 56
    :goto_8
    iget-object v10, v10, Lcom/smartdigimkt/n3/b;->c:[I

    if-eqz v10, :cond_12

    .line 57
    array-length v12, v10

    if-ge v12, v6, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v19, v10

    goto :goto_b

    .line 58
    :cond_12
    :goto_a
    new-array v10, v6, [I

    goto :goto_9

    :goto_b
    if-eqz v11, :cond_13

    mul-int/lit8 v10, v6, 0x6

    .line 59
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11, v10}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 60
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v11, v11, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v8, v9, v11, v10}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 61
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v10, v7

    :goto_c
    if-ge v10, v6, :cond_14

    .line 62
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v11

    aput v11, v18, v10

    .line 63
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    aput v11, v19, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 64
    :cond_13
    aput v7, v18, v7

    .line 65
    iget v10, v0, Lcom/smartdigimkt/x3/b0;->a:I

    iget-wide v11, v0, Lcom/smartdigimkt/x3/b0;->b:J

    sub-long v11, v8, v11

    long-to-int v11, v11

    sub-int/2addr v10, v11

    aput v10, v19, v7

    .line 66
    :cond_14
    iget-object v10, v0, Lcom/smartdigimkt/x3/b0;->c:Lcom/smartdigimkt/p3/m;

    .line 67
    iget-object v11, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v12, v10, Lcom/smartdigimkt/p3/m;->b:[B

    iget-object v13, v11, Lcom/smartdigimkt/n3/b;->a:[B

    iget v14, v10, Lcom/smartdigimkt/p3/m;->a:I

    iget v15, v10, Lcom/smartdigimkt/p3/m;->c:I

    iget v10, v10, Lcom/smartdigimkt/p3/m;->d:I

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, Lcom/smartdigimkt/n3/b;->a(I[I[I[B[BIII)V

    .line 68
    iget-wide v10, v0, Lcom/smartdigimkt/x3/b0;->b:J

    sub-long/2addr v8, v10

    long-to-int v6, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    .line 69
    iput-wide v10, v0, Lcom/smartdigimkt/x3/b0;->b:J

    .line 70
    iget v8, v0, Lcom/smartdigimkt/x3/b0;->a:I

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 71
    :cond_15
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    iget v0, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 72
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_16

    .line 73
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    goto :goto_d

    .line 74
    :cond_16
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    .line 75
    iget-object v8, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    if-lt v6, v0, :cond_17

    goto :goto_d

    .line 76
    :cond_17
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v8, :cond_18

    .line 77
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    :cond_18
    iput-object v0, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 81
    :goto_d
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    iget-wide v6, v0, Lcom/smartdigimkt/x3/b0;->b:J

    iget-object v2, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 82
    :goto_e
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v9, v8, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v9, v6, v9

    if-ltz v9, :cond_19

    .line 83
    iget-object v8, v8, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_e

    :cond_19
    :goto_f
    if-lez v0, :cond_1a

    .line 84
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v8, v8, Lcom/smartdigimkt/x3/d0;->b:J

    sub-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 85
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-object v10, v9, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 86
    iget-object v11, v10, Lcom/smartdigimkt/a4/a;->a:[B

    .line 87
    iget-wide v12, v9, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long v12, v6, v12

    long-to-int v9, v12

    iget v10, v10, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v9, v10

    .line 88
    invoke-virtual {v2, v11, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 89
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v9, v8, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v9, v6, v9

    if-nez v9, :cond_19

    .line 90
    iget-object v8, v8, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_f

    :cond_1a
    const/4 v0, -0x4

    const/4 v15, -0x4

    goto :goto_10

    .line 91
    :cond_1b
    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    iput-object v0, v5, Lcom/smartdigimkt/x3/f0;->i:Lcom/smartdigimkt/k3/s;

    move v15, v7

    const/4 v0, -0x4

    :goto_10
    if-ne v15, v0, :cond_1c

    .line 92
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->a(I)V

    goto :goto_11

    :cond_1c
    const/4 v0, -0x3

    if-ne v15, v0, :cond_1d

    .line 93
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->b(I)V

    :cond_1d
    :goto_11
    move v6, v15

    goto :goto_14

    .line 94
    :goto_12
    monitor-exit v10

    throw v0

    :goto_13
    move v6, v0

    :goto_14
    return v6
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/x3/i;->u:I

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 5
    iget v0, v1, Lcom/smartdigimkt/a4/w;->a:I

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 7
    iget v1, v1, Lcom/smartdigimkt/a4/w;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    throw v2
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/x3/h;->a:I

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/smartdigimkt/x3/i;->H:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->K:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/c0;->a()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method
