.class public final Lcom/smartdigimkt/x3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/smartdigimkt/p3/m;

.field public h:[Lcom/smartdigimkt/k3/s;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/smartdigimkt/k3/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/x3/c0;->a:I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    .line 28
    .line 29
    new-array v1, v0, [Lcom/smartdigimkt/p3/m;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    .line 32
    .line 33
    new-array v0, v0, [Lcom/smartdigimkt/k3/s;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->n:J

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->p:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->o:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 36
    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 37
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 38
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x3/c0;->b(I)J

    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    iget v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    iget v1, p0, Lcom/smartdigimkt/x3/c0;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->j:I

    iget v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    iget v2, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    :cond_0
    iget v1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    :cond_1
    if-nez v0, :cond_3

    iget p1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 40
    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    iget v0, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 41
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/c0;->n:J

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/x3/c0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/smartdigimkt/p3/m;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x3/c0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/c0;->a(J)V

    iget v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 5
    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 6
    aput-wide p4, p1, v0

    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    .line 7
    aput p6, p2, v0

    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 8
    aput p3, p2, v0

    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    .line 9
    aput-object p7, p2, v0

    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    iget-object p3, p0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    .line 10
    aput-object p3, p2, v0

    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    .line 11
    aput v1, p2, v0

    iget p2, p0, Lcom/smartdigimkt/x3/c0;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/x3/c0;->i:I

    iget p3, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 12
    new-array p4, p2, [I

    .line 13
    new-array p5, p2, [J

    .line 14
    new-array p6, p2, [J

    .line 15
    new-array p7, p2, [I

    .line 16
    new-array v0, p2, [I

    .line 17
    new-array v2, p2, [Lcom/smartdigimkt/p3/m;

    .line 18
    new-array v3, p2, [Lcom/smartdigimkt/k3/s;

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    sub-int/2addr p3, v4

    .line 19
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 20
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 21
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 22
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 23
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 24
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 25
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 26
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 27
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 28
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    .line 29
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    .line 30
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    .line 31
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    .line 32
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    iput-object p6, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    iput-object p7, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    iput-object v0, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    iput-object v2, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    iput-object v3, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    iput-object p4, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    iget p1, p0, Lcom/smartdigimkt/x3/c0;->a:I

    iput p1, p0, Lcom/smartdigimkt/x3/c0;->i:I

    iput p2, p0, Lcom/smartdigimkt/x3/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x3/c0;->l:I

    iget v1, p0, Lcom/smartdigimkt/x3/c0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/x3/c0;->c(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/x3/c0;->a:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/x3/c0;->k:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method
