.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 6
    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 36
    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 171
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 172
    monitor-enter v1

    .line 173
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    .line 174
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    if-lez v2, :cond_0

    .line 175
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 176
    aput-object v4, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 177
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    sub-int/2addr v0, v1

    .line 179
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 126
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    if-nez v0, :cond_0

    .line 128
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 v0, 0x1000

    .line 129
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 130
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_2

    return v1

    .line 131
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0

    .line 132
    :cond_4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 133
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 134
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int v4, p2, v0

    .line 135
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez p2, :cond_5

    goto :goto_0

    .line 136
    :cond_5
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 137
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    move v2, p2

    :goto_0
    if-nez v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    if-eq v2, v1, :cond_7

    .line 140
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-ne v2, v1, :cond_9

    if-eqz p3, :cond_8

    .line 141
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v1

    .line 142
    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v2

    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 144
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v7, 0x4

    const/4 v9, -0x5

    const/4 v10, -0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_3

    if-eqz p4, :cond_0

    .line 23
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v3

    :goto_0
    move v8, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 25
    :cond_0
    :try_start_1
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v5, :cond_2

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_2

    .line 26
    :cond_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v3

    :goto_1
    move v8, v9

    goto/16 :goto_5

    .line 28
    :cond_2
    monitor-exit v3

    :goto_2
    const/4 v8, -0x3

    goto/16 :goto_5

    :cond_3
    if-nez p3, :cond_8

    .line 29
    :try_start_2
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    .line 31
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    .line 32
    monitor-exit v3

    goto :goto_2

    .line 33
    :cond_5
    :try_start_3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v4, v4, v13

    .line 35
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 36
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 37
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide v7, v4, v13

    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 38
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    .line 39
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 40
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 41
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr v7, v11

    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 42
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr v8, v11

    iput v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 43
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    if-ne v7, v8, :cond_6

    .line 44
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    :cond_6
    if-lez v4, :cond_7

    .line 45
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v7, v4, v7

    goto :goto_3

    .line 46
    :cond_7
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    int-to-long v13, v4

    add-long/2addr v7, v13

    :goto_3
    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    monitor-exit v3

    goto :goto_0

    .line 48
    :cond_8
    :goto_4
    :try_start_4
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    monitor-exit v3

    goto :goto_1

    :goto_5
    if-eq v8, v9, :cond_1b

    if-eq v8, v10, :cond_a

    const/4 v0, -0x3

    if-ne v8, v0, :cond_9

    return v0

    .line 50
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 52
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_b

    const/high16 v0, -0x80000000

    .line 53
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 55
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 56
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 58
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    aget-byte v5, v5, v12

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_c

    move v6, v11

    goto :goto_6

    :cond_c
    move v6, v12

    :goto_6
    and-int/lit8 v5, v5, 0x7f

    .line 59
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    if-nez v8, :cond_d

    const/16 v8, 0x10

    new-array v8, v8, [B

    .line 60
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 61
    :cond_d
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    invoke-virtual {v1, v3, v4, v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    int-to-long v7, v5

    add-long/2addr v3, v7

    if-eqz v6, :cond_e

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 64
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v11

    :cond_e
    move v14, v11

    .line 65
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    if-eqz v7, :cond_10

    .line 66
    array-length v8, v7

    if-ge v8, v14, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v15, v7

    goto :goto_9

    .line 67
    :cond_10
    :goto_8
    new-array v7, v14, [I

    goto :goto_7

    .line 68
    :goto_9
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    if-eqz v5, :cond_12

    .line 69
    array-length v7, v5

    if-ge v7, v14, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v16, v5

    goto :goto_c

    .line 70
    :cond_12
    :goto_b
    new-array v5, v14, [I

    goto :goto_a

    :goto_c
    if-eqz v6, :cond_13

    mul-int/lit8 v5, v14, 0x6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 71
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 72
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 73
    invoke-virtual {v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move v5, v12

    :goto_d
    if-ge v5, v14, :cond_14

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 74
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v6

    aput v6, v15, v5

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 75
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    aput v6, v16, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 76
    :cond_13
    aput v12, v15, v12

    .line 77
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    sub-long v6, v3, v6

    long-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v16, v12

    .line 78
    :cond_14
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    iget-object v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I[I[I[B[B)V

    .line 79
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 80
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 81
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 82
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 83
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_16

    .line 84
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    goto :goto_e

    .line 85
    :cond_16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    .line 86
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_17

    goto :goto_e

    .line 87
    :cond_17
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v4, :cond_18

    .line 88
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    :cond_18
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    :goto_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 92
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    :goto_f
    if-lez v0, :cond_19

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v5, v3, v5

    long-to-int v5, v5

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v6, v5

    .line 94
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 96
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 97
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v7, v5

    .line 98
    invoke-virtual {v2, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v7, v6

    add-long/2addr v3, v7

    sub-int/2addr v0, v6

    goto :goto_f

    :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 99
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    :cond_1a
    return v10

    .line 100
    :cond_1b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    return v9

    .line 101
    :goto_10
    monitor-exit v3

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const/4 v1, 0x0

    .line 163
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 164
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 165
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 166
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 170
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    .line 147
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 149
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 150
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 151
    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 108
    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p2

    .line 112
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v3, p1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    :cond_3
    :goto_1
    :try_start_2
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    .line 159
    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 162
    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v3, v1

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 105
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 106
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    .line 107
    invoke-static {v4, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 114
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 115
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 117
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 118
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 119
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 120
    monitor-exit v0

    goto :goto_0

    .line 121
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit v0

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 123
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->e()V

    :cond_3
    return-void

    .line 124
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    .line 8
    monitor-exit v0

    :goto_0
    move-wide p1, v4

    goto :goto_4

    :cond_1
    const/4 p1, -0x1

    move v1, p1

    move v7, v2

    .line 9
    :goto_1
    :try_start_1
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-eq v6, v8, :cond_4

    .line 10
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-lez v8, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 12
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    if-ne v1, p1, :cond_5

    .line 13
    monitor-exit v0

    goto :goto_0

    .line 14
    :cond_5
    :try_start_2
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 15
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 16
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 17
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_0

    :goto_4
    cmp-long p3, p1, v4

    if-nez p3, :cond_7

    return v2

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    return v3

    .line 20
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 15
    add-int/2addr v4, v1

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 20
    rem-int/2addr v5, v6

    .line 21
    rem-int/2addr v4, v6

    .line 22
    .line 23
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 24
    .line 25
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 34
    .line 35
    aget-wide v6, v1, v5

    .line 36
    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 38
    .line 39
    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    int-to-long v4, v1

    .line 41
    add-long/2addr v6, v4

    .line 42
    monitor-exit v0

    .line 43
    .line 44
    :goto_0
    cmp-long v0, v6, v2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method
