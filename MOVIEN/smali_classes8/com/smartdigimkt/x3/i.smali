.class public final Lcom/smartdigimkt/x3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/l;
.implements Lcom/smartdigimkt/p3/e;
.implements Lcom/smartdigimkt/a4/v;
.implements Lcom/smartdigimkt/a4/x;
.implements Lcom/smartdigimkt/x3/e0;


# instance fields
.field public A:J

.field public B:[Z

.field public C:[Z

.field public D:[Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public final c:I

.field public final d:Lcom/smartdigimkt/x3/y;

.field public final e:Lcom/smartdigimkt/x3/j;

.field public final f:Lcom/smartdigimkt/a4/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcom/smartdigimkt/a4/a0;

.field public final j:Lcom/smartdigimkt/x3/g;

.field public final k:Lcom/smartdigimkt/b4/d;

.field public final l:Lcom/smartdigimkt/x3/d;

.field public final m:Lcom/smartdigimkt/x3/e;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/smartdigimkt/x3/k;

.field public p:Lcom/smartdigimkt/p3/k;

.field public q:[Lcom/smartdigimkt/x3/f0;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/smartdigimkt/x3/l0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/i;[Lcom/smartdigimkt/p3/d;ILcom/smartdigimkt/x3/y;Lcom/smartdigimkt/x3/j;Lcom/smartdigimkt/a4/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/x3/i;->b:Lcom/smartdigimkt/a4/i;

    .line 8
    .line 9
    iput p4, p0, Lcom/smartdigimkt/x3/i;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/smartdigimkt/x3/i;->f:Lcom/smartdigimkt/a4/b;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/smartdigimkt/x3/i;->g:Ljava/lang/String;

    .line 18
    int-to-long p1, p9

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->h:J

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/a4/a0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/smartdigimkt/a4/a0;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 28
    .line 29
    new-instance p1, Lcom/smartdigimkt/x3/g;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lcom/smartdigimkt/x3/g;-><init>([Lcom/smartdigimkt/p3/d;Lcom/smartdigimkt/p3/e;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    .line 35
    .line 36
    new-instance p1, Lcom/smartdigimkt/b4/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/smartdigimkt/b4/d;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 42
    .line 43
    new-instance p1, Lcom/smartdigimkt/x3/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x3/d;-><init>(Lcom/smartdigimkt/x3/i;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/x3/e;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x3/e;-><init>(Lcom/smartdigimkt/x3/i;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->m:Lcom/smartdigimkt/x3/e;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    new-array p2, p1, [I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    .line 68
    .line 69
    new-array p1, p1, [Lcom/smartdigimkt/x3/f0;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 79
    .line 80
    const-wide/16 p6, -0x1

    .line 81
    .line 82
    iput-wide p6, p0, Lcom/smartdigimkt/x3/i;->F:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 85
    const/4 p1, -0x1

    .line 86
    .line 87
    if-ne p4, p1, :cond_0

    .line 88
    const/4 p4, 0x3

    .line 89
    .line 90
    :cond_0
    iput p4, p0, Lcom/smartdigimkt/x3/i;->u:I

    .line 91
    .line 92
    iget-object p1, p5, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p5, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/smartdigimkt/x3/x;

    .line 113
    .line 114
    iget-object p3, p2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance p4, Lcom/smartdigimkt/x3/p;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, p5, p3}, Lcom/smartdigimkt/x3/p;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p4}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 127
    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 53
    invoke-interface {v0}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    iget-wide v1, p0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 54
    array-length v1, v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 55
    aget-object v3, v3, v2

    .line 56
    iget-object v4, v3, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iput v0, v4, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 59
    iget-object v4, v3, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    iput-object v4, v3, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 60
    invoke-virtual {v3, p1, p2, v0}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 61
    aget-boolean v3, v3, v2

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/smartdigimkt/x3/i;->E:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->I:Z

    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->H:J

    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a4/w;->a(Z)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 64
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 65
    invoke-virtual {v3}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-wide p1

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v4

    throw p1

    :cond_7
    return-wide p1
.end method

.method public final a(JLcom/smartdigimkt/k3/g0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 67
    invoke-interface {v4}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 68
    invoke-interface {v4, v1, v2}, Lcom/smartdigimkt/p3/k;->a(J)Lcom/smartdigimkt/p3/i;

    move-result-object v4

    .line 69
    iget-object v7, v4, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    iget-wide v7, v7, Lcom/smartdigimkt/p3/l;->a:J

    iget-object v4, v4, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    iget-wide v9, v4, Lcom/smartdigimkt/p3/l;->a:J

    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    .line 70
    sget-object v4, Lcom/smartdigimkt/k3/g0;->c:Lcom/smartdigimkt/k3/g0;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/k3/g0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_2

    .line 71
    :cond_1
    iget-wide v11, v3, Lcom/smartdigimkt/k3/g0;->a:J

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 72
    :cond_2
    iget-wide v3, v3, Lcom/smartdigimkt/k3/g0;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    move-wide v13, v7

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v13, v9

    :cond_9
    :goto_2
    return-wide v13
.end method

.method public final a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J
    .locals 8

    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/smartdigimkt/x3/i;->y:I

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, p3, v2

    if-eqz v3, :cond_2

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_2

    .line 10
    :cond_0
    check-cast v3, Lcom/smartdigimkt/x3/h;

    .line 11
    iget v3, v3, Lcom/smartdigimkt/x3/h;->a:I

    iget-object v5, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    .line 12
    aget-boolean v6, v5, v3

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/smartdigimkt/x3/i;->y:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/smartdigimkt/x3/i;->y:I

    .line 13
    aput-boolean v1, v5, v3

    const/4 v3, 0x0

    .line 14
    aput-object v3, p3, v2

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/smartdigimkt/x3/i;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_5

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    move v0, v1

    .line 16
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 17
    aget-object v2, p3, v0

    if-nez v2, :cond_c

    aget-object v2, p1, v0

    if-eqz v2, :cond_c

    .line 18
    iget-object v3, v2, Lcom/smartdigimkt/z3/h;->b:[I

    .line 19
    array-length v5, v3

    if-ne v5, v4, :cond_b

    .line 20
    aget v3, v3, v1

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    move v5, v1

    .line 22
    :goto_5
    iget v6, v3, Lcom/smartdigimkt/x3/l0;->a:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_7

    .line 23
    iget-object v6, v3, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_6
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    .line 24
    aget-boolean v3, v2, v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/smartdigimkt/x3/i;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/x3/i;->y:I

    .line 25
    aput-boolean v4, v2, v5

    .line 26
    new-instance v2, Lcom/smartdigimkt/x3/h;

    invoke-direct {v2, p0, v5}, Lcom/smartdigimkt/x3/h;-><init>(Lcom/smartdigimkt/x3/i;I)V

    aput-object v2, p3, v0

    .line 27
    aput-boolean v4, p4, v0

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 28
    aget-object p2, p2, v5

    .line 29
    iget-object v2, p2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iput v1, v2, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 32
    iget-object v2, p2, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    iput-object v2, p2, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 33
    invoke-virtual {p2, p5, p6, v4}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 34
    iget-object p2, p2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 35
    iget v2, p2, Lcom/smartdigimkt/x3/c0;->j:I

    .line 36
    iget p2, p2, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/2addr v2, p2

    if-eqz v2, :cond_8

    move p2, v4

    goto :goto_7

    :cond_8
    move p2, v1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2

    throw p1

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez p1, :cond_10

    iput-boolean v1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    iput-boolean v1, p0, Lcom/smartdigimkt/x3/i;->w:Z

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 42
    array-length p2, p1

    move p3, v1

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 43
    invoke-virtual {p4}, Lcom/smartdigimkt/x3/f0;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 45
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/a4/w;->a(Z)V

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 46
    array-length p2, p1

    :goto_9
    if-ge v1, p2, :cond_12

    aget-object p3, p1, v1

    .line 47
    invoke-virtual {p3}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    if-eqz p2, :cond_12

    .line 48
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/x3/i;->a(J)J

    move-result-wide p5

    .line 49
    :goto_a
    array-length p1, p3

    if-ge v1, p1, :cond_12

    .line 50
    aget-object p1, p3, v1

    if-eqz p1, :cond_11

    .line 51
    aput-boolean v4, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    iput-boolean v4, p0, Lcom/smartdigimkt/x3/i;->v:Z

    return-wide p5

    .line 52
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/smartdigimkt/x3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->D:[Z

    .line 74
    aget-boolean v0, v0, p1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    .line 76
    aget-object v0, v0, p1

    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    const/4 v1, 0x0

    .line 78
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 79
    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 80
    sget-object v3, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/cea-608"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/cea-708"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-subrip"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-quicktime-tx3g"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-rawcc"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/vobsub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/pgs"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "application/id3"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-emsg"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-scte35"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-camera-motion"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    .line 99
    new-instance v3, Lcom/smartdigimkt/x3/a0;

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 101
    invoke-direct {v3}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 102
    iget-object v0, v2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/x;

    .line 103
    iget-object v4, v1, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 104
    iget-object v1, v1, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v5, Lcom/smartdigimkt/x3/w;

    invoke-direct {v5, v2, v4, v3}, Lcom/smartdigimkt/x3/w;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {v1, v5}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->D:[Z

    const/4 v1, 0x1

    .line 105
    aput-boolean v1, v0, p1

    :cond_8
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/f;JJ)V
    .locals 7

    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 106
    array-length p3, p2

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p3, :cond_0

    aget-object v5, p2, v2

    .line 107
    invoke-virtual {v5}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v5

    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x2710

    add-long/2addr p2, v3

    :goto_1
    iput-wide p2, p0, Lcom/smartdigimkt/x3/i;->A:J

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 109
    invoke-interface {v1}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v1

    cmp-long p4, p2, p4

    if-nez p4, :cond_2

    .line 110
    iget-wide p2, v0, Lcom/smartdigimkt/x3/j;->m:J

    .line 111
    :cond_2
    iget-wide p4, v0, Lcom/smartdigimkt/x3/j;->m:J

    cmp-long p4, p4, p2

    if-nez p4, :cond_3

    iget-boolean p4, v0, Lcom/smartdigimkt/x3/j;->n:Z

    if-ne p4, v1, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    iput-wide p2, v0, Lcom/smartdigimkt/x3/j;->m:J

    .line 113
    iput-boolean v1, v0, Lcom/smartdigimkt/x3/j;->n:Z

    .line 114
    new-instance p4, Lcom/smartdigimkt/x3/h0;

    iget-object p5, v0, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {p4, p2, p3, v1, p5}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 115
    iput-object p4, v0, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 p2, 0x0

    .line 116
    iput-object p2, v0, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 117
    iget-object p3, v0, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smartdigimkt/x3/n;

    .line 118
    check-cast p5, Lcom/smartdigimkt/k3/p;

    .line 119
    iget-object p5, p5, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 120
    new-instance v1, Lcom/smartdigimkt/k3/m;

    invoke-direct {v1, v0, p4, p2}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 121
    iget-object p5, p5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    .line 122
    invoke-virtual {p5, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    .line 123
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 124
    iget-object p3, p1, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 125
    iget-wide p3, p1, Lcom/smartdigimkt/x3/f;->h:J

    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 126
    new-instance p5, Lcom/smartdigimkt/x3/z;

    invoke-direct {p5}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v2, Lcom/smartdigimkt/x3/a0;

    .line 127
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 128
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 129
    iget-object p3, p2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/x3/x;

    .line 130
    iget-object v0, p4, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 131
    iget-object p4, p4, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/x3/s;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/x3/s;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    .line 132
    iget-wide p1, p1, Lcom/smartdigimkt/x3/f;->j:J

    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->F:J

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/x3/i;->K:Z

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 133
    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/f;JJZ)V
    .locals 3

    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 134
    iget-object p3, p1, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 135
    iget-wide p3, p1, Lcom/smartdigimkt/x3/f;->h:J

    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 136
    new-instance p5, Lcom/smartdigimkt/x3/z;

    invoke-direct {p5}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v2, Lcom/smartdigimkt/x3/a0;

    .line 137
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 139
    iget-object p3, p2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/x3/x;

    .line 140
    iget-object v0, p4, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 141
    iget-object p4, p4, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/x3/t;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/x3/t;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_3

    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 142
    iget-wide p1, p1, Lcom/smartdigimkt/x3/f;->j:J

    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->F:J

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 143
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 144
    invoke-virtual {p4}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 145
    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :try_start_1
    iput-boolean p2, p1, Lcom/smartdigimkt/b4/d;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2
.end method

.method public final b()J
    .locals 9

    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 13
    array-length v0, v0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v6, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 14
    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 15
    aget-object v6, v6, v3

    .line 16
    invoke-virtual {v6}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 18
    array-length v4, v0

    move-wide v5, v1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v7, v0, v3

    .line 19
    invoke-virtual {v7}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v7

    .line 20
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-wide v4, v5

    :cond_5
    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/smartdigimkt/x3/i;->G:J

    :cond_6
    return-wide v4
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 21
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object p1, v0, p1

    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/x3/i;->H:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/smartdigimkt/x3/i;->w:Z

    iput-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    iput p1, p0, Lcom/smartdigimkt/x3/i;->J:I

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 24
    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 26
    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 13

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 1
    array-length v7, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 2
    aget-object v9, v0, v8

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    aget-boolean v0, v0, v8

    .line 3
    iget-object v10, v9, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 4
    monitor-enter v10

    .line 5
    :try_start_0
    iget v1, v10, Lcom/smartdigimkt/x3/c0;->i:I

    const-wide/16 v11, -0x1

    if-eqz v1, :cond_3

    iget-object v2, v10, Lcom/smartdigimkt/x3/c0;->f:[J

    iget v3, v10, Lcom/smartdigimkt/x3/c0;->k:I

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v0, v10, Lcom/smartdigimkt/x3/c0;->l:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    move v2, v1

    :goto_1
    move-object v0, v10

    move v1, v3

    move-wide v3, p1

    move v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/x3/c0;->a(IIJZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 8
    monitor-exit v10

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v10, v0}, Lcom/smartdigimkt/x3/c0;->a(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    monitor-exit v10

    .line 11
    :goto_3
    invoke-virtual {v9, v11, v12}, Lcom/smartdigimkt/x3/f0;->a(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :goto_4
    monitor-exit v10

    throw p1

    :cond_4
    return-void
.end method

.method public final c(I)Lcom/smartdigimkt/x3/f0;
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 17
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    .line 18
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 19
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x3/f0;

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->f:Lcom/smartdigimkt/a4/b;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/x3/f0;-><init>(Lcom/smartdigimkt/a4/b;)V

    iput-object p0, v1, Lcom/smartdigimkt/x3/f0;->k:Lcom/smartdigimkt/x3/e0;

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    .line 22
    aput p1, v2, v0

    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 23
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/x3/f0;

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 24
    aput-object v1, p1, v0

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    iget v1, p0, Lcom/smartdigimkt/x3/i;->u:I

    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 12
    iget v1, v0, Lcom/smartdigimkt/a4/w;->a:I

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 14
    iget v0, v0, Lcom/smartdigimkt/a4/w;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    throw v2
.end method

.method public final c(J)Z
    .locals 2

    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->K:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/smartdigimkt/b4/d;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p1

    move p2, v1

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->g()V

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/smartdigimkt/x3/x;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v4, Lcom/smartdigimkt/x3/v;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lcom/smartdigimkt/x3/v;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->x:Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->f()I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v1, p0, Lcom/smartdigimkt/x3/i;->J:I

    .line 66
    .line 67
    if-le v0, v1, :cond_4

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    .line 73
    return-wide v0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    return-wide v0
.end method

.method public final f()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    iget-object v4, v4, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 12
    .line 13
    iget v5, v4, Lcom/smartdigimkt/x3/c0;->j:I

    .line 14
    .line 15
    iget v4, v4, Lcom/smartdigimkt/x3/c0;->i:I

    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/2addr v3, v5

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
.end method

.method public final g()V
    .locals 12

    .line 1
    .line 2
    new-instance v8, Lcom/smartdigimkt/x3/f;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->b:Lcom/smartdigimkt/a4/i;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/f;-><init>(Lcom/smartdigimkt/x3/i;Landroid/net/Uri;Lcom/smartdigimkt/a4/i;Lcom/smartdigimkt/x3/g;Lcom/smartdigimkt/b4/d;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 33
    .line 34
    cmp-long v6, v4, v2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/smartdigimkt/x3/i;->K:Z

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, Lcom/smartdigimkt/p3/k;->a(J)Lcom/smartdigimkt/p3/i;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/smartdigimkt/p3/l;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 59
    .line 60
    iget-object v6, v8, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 61
    .line 62
    iput-wide v0, v6, Lcom/smartdigimkt/p3/h;->a:J

    .line 63
    .line 64
    iput-wide v4, v8, Lcom/smartdigimkt/x3/f;->h:J

    .line 65
    .line 66
    iput-boolean v7, v8, Lcom/smartdigimkt/x3/f;->g:Z

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->f()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/smartdigimkt/x3/i;->J:I

    .line 82
    .line 83
    iget-object v9, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 84
    .line 85
    iget v5, p0, Lcom/smartdigimkt/x3/i;->u:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    iput-object v10, v9, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    new-instance v11, Lcom/smartdigimkt/a4/w;

    .line 104
    move-object v0, v11

    .line 105
    move-object v1, v9

    .line 106
    move-object v3, v8

    .line 107
    move-object v4, p0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/a4/w;-><init>(Lcom/smartdigimkt/a4/a0;Landroid/os/Looper;Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/a4/v;IJ)V

    .line 111
    .line 112
    iget-object v0, v9, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iput-object v11, v9, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 117
    .line 118
    iput-object v10, v11, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 119
    .line 120
    iget-object v0, v9, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 126
    .line 127
    iget-wide v1, v8, Lcom/smartdigimkt/x3/f;->h:J

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 130
    .line 131
    new-instance v5, Lcom/smartdigimkt/x3/z;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Lcom/smartdigimkt/x3/z;-><init>()V

    .line 135
    .line 136
    new-instance v6, Lcom/smartdigimkt/x3/a0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lcom/smartdigimkt/x3/x;

    .line 164
    .line 165
    iget-object v3, v2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v4, Lcom/smartdigimkt/x3/r;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v0, v3, v5, v6}, Lcom/smartdigimkt/x3/r;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return-void

    .line 178
    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    throw v0
.end method
