.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 5
    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 35
    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 576
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 578
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 579
    monitor-enter v1

    .line 580
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    .line 581
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    if-lez v2, :cond_0

    .line 582
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 583
    aput-object v4, v0, v2

    goto :goto_0

    .line 584
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 585
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 586
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 587
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 9

    .line 518
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 519
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 520
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    if-nez p0, :cond_0

    .line 521
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 p0, 0x1000

    .line 522
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-eq p0, v1, :cond_1

    .line 523
    iget-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, p0

    add-long/2addr p1, v4

    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_1
    if-ne p0, v1, :cond_3

    if-eqz p3, :cond_2

    return v1

    .line 524
    :cond_2
    invoke-static {}, Lhp0;->l()V

    return v2

    :cond_3
    return p0

    :cond_4
    move-object v3, p1

    .line 525
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v6

    .line 526
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 527
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int v5, p1, p2

    .line 528
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-eqz p1, :cond_5

    .line 529
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 530
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {p2, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    move v2, p1

    :cond_5
    if-nez v2, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 532
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    :cond_6
    if-eq v2, v1, :cond_7

    .line 533
    iget-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v4, v2

    add-long/2addr p1, v4

    iput-wide p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-ne v2, v1, :cond_9

    if-eqz p3, :cond_8

    .line 534
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v1

    .line 535
    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 536
    :cond_9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 537
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 539
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez p3, :cond_15

    .line 44
    .line 45
    :try_start_2
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 46
    .line 47
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 48
    .line 49
    aget-object v6, v6, v10

    .line 50
    .line 51
    if-ne v6, v4, :cond_15

    .line 52
    .line 53
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    :goto_0
    const/4 v0, -0x3

    .line 63
    return v0

    .line 64
    :cond_4
    :try_start_3
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    .line 65
    .line 66
    aget-wide v11, v1, v10

    .line 67
    .line 68
    iput-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 69
    .line 70
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    .line 71
    .line 72
    aget v1, v1, v10

    .line 73
    .line 74
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 75
    .line 76
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 77
    .line 78
    aget v1, v1, v10

    .line 79
    .line 80
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 81
    .line 82
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 83
    .line 84
    aget-wide v13, v1, v10

    .line 85
    .line 86
    iput-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 87
    .line 88
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->g:[[B

    .line 89
    .line 90
    aget-object v1, v1, v10

    .line 91
    .line 92
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    .line 93
    .line 94
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 95
    .line 96
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 101
    .line 102
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 103
    .line 104
    sub-int/2addr v1, v8

    .line 105
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 106
    .line 107
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 108
    .line 109
    add-int/2addr v4, v8

    .line 110
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 111
    .line 112
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 113
    .line 114
    add-int/2addr v6, v8

    .line 115
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 116
    .line 117
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 118
    .line 119
    if-ne v4, v6, :cond_5

    .line 120
    .line 121
    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 122
    .line 123
    move v4, v9

    .line 124
    :cond_5
    if-lez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 127
    .line 128
    aget-wide v10, v1, v4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 132
    .line 133
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 134
    .line 135
    int-to-long v12, v1

    .line 136
    add-long/2addr v10, v12

    .line 137
    :goto_1
    iput-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    :goto_2
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_14

    .line 145
    .line 146
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 147
    .line 148
    cmp-long v1, v3, p5

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 155
    .line 156
    or-int/2addr v3, v1

    .line 157
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a:I

    .line 158
    .line 159
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 168
    .line 169
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 170
    .line 171
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v5, 0x1

    .line 184
    .line 185
    add-long/2addr v3, v5

    .line 186
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 189
    .line 190
    aget-byte v5, v5, v9

    .line 191
    .line 192
    and-int/lit16 v6, v5, 0x80

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    move v6, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v6, v9

    .line 199
    :goto_3
    and-int/lit8 v5, v5, 0x7f

    .line 200
    .line 201
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 202
    .line 203
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    const/16 v10, 0x10

    .line 208
    .line 209
    new-array v10, v10, [B

    .line 210
    .line 211
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v0, v3, v4, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 214
    .line 215
    .line 216
    int-to-long v10, v5

    .line 217
    add-long/2addr v3, v10

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v7, 0x2

    .line 234
    .line 235
    add-long/2addr v3, v7

    .line 236
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    :cond_a
    move v11, v8

    .line 243
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 244
    .line 245
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    array-length v8, v7

    .line 250
    if-lt v8, v11, :cond_b

    .line 251
    .line 252
    :goto_4
    move-object v12, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    new-array v7, v11, [I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    array-length v7, v5

    .line 262
    if-lt v7, v11, :cond_c

    .line 263
    .line 264
    :goto_6
    move-object v13, v5

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    new-array v5, v11, [I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    if-eqz v6, :cond_d

    .line 270
    .line 271
    mul-int/lit8 v5, v11, 0x6

    .line 272
    .line 273
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J[BI)V

    .line 283
    .line 284
    .line 285
    int-to-long v5, v5

    .line 286
    add-long/2addr v3, v5

    .line 287
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 290
    .line 291
    .line 292
    move v5, v9

    .line 293
    :goto_8
    if-ge v5, v11, :cond_e

    .line 294
    .line 295
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    aput v6, v12, v5

    .line 302
    .line 303
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    aput v6, v13, v5

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    aput v9, v12, v9

    .line 315
    .line 316
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 317
    .line 318
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 319
    .line 320
    sub-long v6, v3, v6

    .line 321
    .line 322
    long-to-int v6, v6

    .line 323
    sub-int/2addr v5, v6

    .line 324
    aput v5, v13, v9

    .line 325
    .line 326
    :cond_e
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 327
    .line 328
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:[B

    .line 329
    .line 330
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    .line 331
    .line 332
    invoke-virtual/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I[I[I[B[B)V

    .line 333
    .line 334
    .line 335
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 336
    .line 337
    sub-long/2addr v3, v5

    .line 338
    long-to-int v3, v3

    .line 339
    int-to-long v7, v3

    .line 340
    add-long/2addr v5, v7

    .line 341
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 342
    .line 343
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 344
    .line 345
    sub-int/2addr v4, v3

    .line 346
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 347
    .line 348
    :cond_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 349
    .line 350
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 351
    .line 352
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v1, v4

    .line 374
    if-ge v3, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a(I)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-lez v4, :cond_11

    .line 381
    .line 382
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    :cond_11
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 400
    .line 401
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:J

    .line 402
    .line 403
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:I

    .line 406
    .line 407
    :goto_a
    if-lez v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 410
    .line 411
    .line 412
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    .line 413
    .line 414
    sub-long v5, v3, v5

    .line 415
    .line 416
    long-to-int v5, v5

    .line 417
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    .line 418
    .line 419
    sub-int/2addr v6, v5

    .line 420
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 431
    .line 432
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 433
    .line 434
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    .line 435
    .line 436
    add-int/2addr v7, v5

    .line 437
    invoke-virtual {v2, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    int-to-long v7, v6

    .line 441
    add-long/2addr v3, v7

    .line 442
    sub-int/2addr v1, v6

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 445
    .line 446
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:J

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 449
    .line 450
    .line 451
    :cond_14
    const/4 v0, -0x4

    .line 452
    return v0

    .line 453
    :cond_15
    :try_start_4
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 454
    .line 455
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 456
    .line 457
    aget-object v2, v2, v4

    .line 458
    .line 459
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    monitor-exit v3

    .line 462
    :goto_b
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 463
    .line 464
    const/4 v0, -0x5

    .line 465
    return v0

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v3

    .line 468
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const/4 v1, 0x0

    .line 564
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 565
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 566
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    .line 567
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v1, 0x1

    .line 568
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->o:Z

    .line 569
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    .line 570
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 571
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a()V

    const-wide/16 v0, 0x0

    .line 572
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    .line 573
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 575
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p0, p1

    .line 542
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 543
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(I)I

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 545
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 546
    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 547
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->l:I

    .line 548
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 498
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 499
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 501
    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p2

    .line 503
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 504
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 505
    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 11

    .line 550
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 553
    monitor-exit v1

    throw v0

    .line 554
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    .line 558
    :cond_2
    :goto_0
    :try_start_2
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->j:J

    int-to-long v9, p4

    sub-long/2addr v5, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long v6, v5, v9

    .line 559
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    return-void

    :catchall_1
    move-exception v0

    .line 561
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c()V

    .line 562
    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 492
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->h:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 493
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 494
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 495
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 496
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    .line 497
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

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 507
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 509
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 510
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 511
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 512
    monitor-exit v0

    goto :goto_0

    .line 513
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    monitor-exit v0

    .line 515
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 516
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->e()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 517
    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 486
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 487
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    const-wide/high16 v2, -0x8000000000000000L

    .line 488
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 489
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    .line 469
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    monitor-enter v0

    .line 470
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-ltz v1, :cond_4

    .line 471
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p2, v7

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    .line 472
    monitor-exit v0

    :goto_0
    move-wide p1, v4

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    move v7, v2

    .line 473
    :goto_1
    :try_start_1
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->l:I

    if-eq v6, v8, :cond_2

    .line 474
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-gtz v8, :cond_2

    .line 475
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v3

    if-eqz v8, :cond_1

    move v1, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 476
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    .line 477
    monitor-exit v0

    goto :goto_0

    .line 478
    :cond_3
    :try_start_2
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 479
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 480
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 481
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    .line 482
    :cond_4
    monitor-exit v0

    goto :goto_0

    :goto_2
    cmp-long p3, p1, v4

    if-nez p3, :cond_5

    return v2

    .line 483
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    return v3

    :catchall_0
    move-exception p0

    .line 484
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->m:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->n:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->a:I

    .line 19
    .line 20
    rem-int/2addr v5, v6

    .line 21
    rem-int/2addr v4, v6

    .line 22
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->k:I

    .line 23
    .line 24
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->c:[J

    .line 33
    .line 34
    aget-wide v6, v1, v5

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->d:[I

    .line 37
    .line 38
    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    add-long/2addr v6, v4

    .line 42
    monitor-exit v0

    .line 43
    :goto_0
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
