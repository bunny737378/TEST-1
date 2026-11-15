.class public final Lcom/smartdigimkt/x3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/a4/b;

.field public final b:I

.field public final c:Lcom/smartdigimkt/x3/c0;

.field public final d:Lcom/smartdigimkt/x3/b0;

.field public final e:Lcom/smartdigimkt/b4/l;

.field public f:Lcom/smartdigimkt/x3/d0;

.field public g:Lcom/smartdigimkt/x3/d0;

.field public h:Lcom/smartdigimkt/x3/d0;

.field public i:Lcom/smartdigimkt/k3/s;

.field public j:J

.field public k:Lcom/smartdigimkt/x3/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 6
    .line 7
    check-cast p1, Lcom/smartdigimkt/a4/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/x3/f0;->b:I

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/x3/c0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smartdigimkt/x3/c0;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/x3/b0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/smartdigimkt/x3/b0;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/x3/d0;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 70
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 71
    check-cast v1, Lcom/smartdigimkt/a4/l;

    monitor-enter v1

    .line 72
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/a4/l;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/a4/l;->c:I

    .line 73
    iget v2, v1, Lcom/smartdigimkt/a4/l;->d:I

    if-lez v2, :cond_0

    .line 74
    iget-object v4, v1, Lcom/smartdigimkt/a4/l;->e:[Lcom/smartdigimkt/a4/a;

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/a4/l;->d:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    .line 75
    aput-object v6, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_0
    new-instance v5, Lcom/smartdigimkt/a4/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2}, Lcom/smartdigimkt/a4/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 77
    new-instance v1, Lcom/smartdigimkt/x3/d0;

    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-wide v6, v2, Lcom/smartdigimkt/x3/d0;->b:J

    iget v2, p0, Lcom/smartdigimkt/x3/f0;->b:I

    invoke-direct {v1, v2, v6, v7}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    .line 78
    iput-object v5, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 79
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 80
    iput-boolean v3, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 82
    iget-wide v0, v0, Lcom/smartdigimkt/x3/d0;->b:J

    iget-wide v2, p0, Lcom/smartdigimkt/x3/f0;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(JZ)I
    .locals 8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget v0, v6, Lcom/smartdigimkt/x3/c0;->l:I

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v1

    .line 9
    invoke-virtual {v6}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/smartdigimkt/x3/c0;->f:[J

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-wide v2, v6, Lcom/smartdigimkt/x3/c0;->n:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget p3, v6, Lcom/smartdigimkt/x3/c0;->i:I

    iget v0, v6, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int v2, p3, v0

    move-object v0, v6

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/x3/c0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 11
    monitor-exit v6

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    iget p2, v6, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/2addr p2, p1

    iput p2, v6, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    move v7, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    monitor-exit v6

    :goto_1
    return v7

    .line 14
    :goto_2
    monitor-exit v6

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/p3/b;I)I
    .locals 8

    .line 45
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x3/f0;->a(I)I

    move-result v3

    iget-object p2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 46
    iget-object v0, p2, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    iget-object v1, v0, Lcom/smartdigimkt/a4/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 47
    iget-wide v6, p2, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long/2addr v4, v6

    long-to-int p2, v4

    iget v0, v0, Lcom/smartdigimkt/a4/a;->b:I

    add-int v2, p2, v0

    .line 48
    iget p2, p1, Lcom/smartdigimkt/p3/b;->g:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 50
    iget-object v4, p1, Lcom/smartdigimkt/p3/b;->e:[B

    invoke-static {v4, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v4, p1, Lcom/smartdigimkt/p3/b;->g:I

    sub-int/2addr v4, p2

    iput v4, p1, Lcom/smartdigimkt/p3/b;->g:I

    .line 52
    iput v0, p1, Lcom/smartdigimkt/p3/b;->f:I

    .line 53
    iget-object v5, p1, Lcom/smartdigimkt/p3/b;->e:[B

    .line 54
    array-length v6, v5

    const/high16 v7, 0x80000

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    const/high16 v6, 0x10000

    add-int/2addr v6, v4

    .line 55
    new-array v6, v6, [B

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 56
    :goto_0
    invoke-static {v5, p2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v6, p1, Lcom/smartdigimkt/p3/b;->e:[B

    move v0, p2

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p3/b;->a([BIIIZ)I

    move-result v0

    :cond_2
    const/4 p2, -0x1

    if-eq v0, p2, :cond_3

    .line 59
    iget-wide v1, p1, Lcom/smartdigimkt/p3/b;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/smartdigimkt/p3/b;->d:J

    :cond_3
    if-eq v0, p2, :cond_5

    iget-wide p1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 60
    iget-wide v2, v1, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 61
    iget-object p1, v1, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object p1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    :cond_4
    return v0

    .line 62
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/x3/c0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/c0;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-wide v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/x3/f0;->a(J)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final a(ILcom/smartdigimkt/b4/l;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x3/f0;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 64
    iget-object v2, v1, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    iget-object v3, v2, Lcom/smartdigimkt/a4/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 65
    iget-wide v6, v1, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p2, v3, v1, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 67
    iget-wide v3, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 24
    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    check-cast v1, Lcom/smartdigimkt/a4/l;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/a4/l;->a:[Lcom/smartdigimkt/a4/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a4/l;->a([Lcom/smartdigimkt/a4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 30
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v2, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 32
    iget-wide p1, p1, Lcom/smartdigimkt/x3/d0;->a:J

    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    :cond_2
    return-void
.end method

.method public final a(JIIILcom/smartdigimkt/p3/m;)V
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lcom/smartdigimkt/x3/f0;->j:J

    move v9, p4

    int-to-long v3, v9

    sub-long/2addr v1, v3

    move/from16 v3, p5

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v3, v0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    move-wide v4, p1

    move v6, p3

    move-object/from16 v10, p6

    .line 69
    invoke-virtual/range {v3 .. v10}, Lcom/smartdigimkt/x3/c0;->a(JIJILcom/smartdigimkt/p3/m;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 15
    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 17
    iget-wide v1, v1, Lcom/smartdigimkt/x3/d0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 18
    iget-object v3, v2, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 19
    iget-object v4, v3, Lcom/smartdigimkt/a4/a;->a:[B

    .line 20
    iget-wide v5, v2, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long v5, p1, v5

    long-to-int v2, v5

    iget v3, v3, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v2, v3

    sub-int v3, p4, v0

    .line 21
    invoke-static {v4, v2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 22
    iget-wide v2, v1, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/s;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 33
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 34
    :try_start_0
    iput-boolean v1, v0, Lcom/smartdigimkt/x3/c0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/smartdigimkt/x3/c0;->p:Z

    .line 37
    iget-object v3, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    invoke-static {p1, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 38
    monitor-exit v0

    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v0

    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/f0;->k:Lcom/smartdigimkt/x3/e0;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 41
    check-cast p1, Lcom/smartdigimkt/x3/i;

    .line 42
    iget-object v0, p1, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, v0, Lcom/smartdigimkt/x3/c0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final c()Lcom/smartdigimkt/k3/s;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/c0;->p:Z

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
    iget-object v1, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;
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

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 6
    .line 7
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->j:I

    .line 8
    .line 9
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 10
    .line 11
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->l:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/smartdigimkt/x3/c0;->o:Z

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/smartdigimkt/x3/c0;->n:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/smartdigimkt/x3/d0;->c:Z

    .line 32
    .line 33
    iget-wide v4, v2, Lcom/smartdigimkt/x3/d0;->a:J

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/smartdigimkt/x3/d0;->a:J

    .line 36
    sub-long/2addr v4, v6

    .line 37
    long-to-int v2, v4

    .line 38
    .line 39
    iget v4, p0, Lcom/smartdigimkt/x3/f0;->b:I

    .line 40
    div-int/2addr v2, v4

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    new-array v3, v2, [Lcom/smartdigimkt/a4/a;

    .line 44
    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    iput-object v4, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 63
    .line 64
    check-cast v0, Lcom/smartdigimkt/a4/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/a4/l;->a([Lcom/smartdigimkt/a4/a;)V

    .line 68
    .line 69
    :goto_1
    new-instance v0, Lcom/smartdigimkt/x3/d0;

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/x3/f0;->b:I

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 87
    .line 88
    check-cast v0, Lcom/smartdigimkt/a4/l;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/a4/l;->a()V

    .line 92
    return-void
.end method
