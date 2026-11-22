.class public final Lt1/j;
.super LC1/l;
.source "SourceFile"


# static fields
.field public static final P0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Le1/l;

.field public final B0:LX1/i;

.field public final C0:Lh1/t;

.field public final D0:Z

.field public final E0:Z

.field public F0:Lt1/b;

.field public G0:Lt1/q;

.field public H0:I

.field public I0:Z

.field public volatile J0:Z

.field public K0:Z

.field public L0:LM4/u0;

.field public M0:Z

.field public N0:J

.field public O0:Z

.field public final n0:I

.field public final o0:I

.field public final p0:Landroid/net/Uri;

.field public final q0:Z

.field public final r0:I

.field public final s0:Lk1/h;

.field public final t0:Lk1/l;

.field public final u0:Lt1/b;

.field public final v0:Z

.field public final w0:Z

.field public final x0:Lh1/F;

.field public final y0:Lt1/c;

.field public final z0:Ljava/util/List;


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
    sput-object v0, Lt1/j;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt1/c;Lk1/h;Lk1/l;Le1/o;ZLk1/h;Lk1/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh1/F;Le1/l;Lt1/b;LX1/i;Lh1/t;ZZLo1/j;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LC1/l;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lt1/j;->D0:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lt1/j;->r0:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lt1/j;->N0:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lt1/j;->o0:I

    .line 6
    iput-object v0, p0, Lt1/j;->t0:Lk1/l;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lt1/j;->s0:Lk1/h;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lt1/j;->I0:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lt1/j;->E0:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lt1/j;->p0:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lt1/j;->v0:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lt1/j;->x0:Lh1/F;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lt1/j;->w0:Z

    .line 14
    iput-object p1, p0, Lt1/j;->y0:Lt1/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lt1/j;->z0:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lt1/j;->A0:Le1/l;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lt1/j;->u0:Lt1/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lt1/j;->B0:LX1/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lt1/j;->C0:Lh1/t;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lt1/j;->O0:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lt1/j;->q0:Z

    .line 22
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 23
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 24
    iput-object p1, p0, Lt1/j;->L0:LM4/u0;

    .line 25
    sget-object p1, Lt1/j;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lt1/j;->n0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

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
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lk1/h;Lk1/l;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lt1/j;->H0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lt1/j;->H0:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lk1/l;->b(J)Lk1/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lt1/j;->h(Lk1/h;Lk1/l;Z)LJ1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, Lt1/j;->H0:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, LJ1/l;->p(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lt1/j;->J0:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lt1/j;->F0:Lt1/b;

    .line 41
    .line 42
    sget-object v0, Lt1/b;->f:LJ1/r;

    .line 43
    .line 44
    iget-object p4, p4, Lt1/b;->a:LJ1/o;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, LJ1/o;->e(LJ1/p;LJ1/r;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, LJ1/l;->g0:J

    .line 58
    .line 59
    iget-wide v0, p2, Lk1/l;->f:J

    .line 60
    .line 61
    :goto_3
    sub-long/2addr p3, v0

    .line 62
    long-to-int p2, p3

    .line 63
    iput p2, p0, Lt1/j;->H0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_4
    :try_start_3
    iget-object v0, p0, LC1/f;->g0:Le1/o;

    .line 67
    .line 68
    iget v0, v0, Le1/o;->f:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p4, p0, Lt1/j;->F0:Lt1/b;

    .line 75
    .line 76
    iget-object p4, p4, Lt1/b;->a:LJ1/o;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, LJ1/o;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, LJ1/l;->g0:J

    .line 84
    .line 85
    iget-wide v0, p2, Lk1/l;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_5
    invoke-static {p1}, Le4/j7;->a(Lk1/h;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    iget-wide v0, p3, LJ1/l;->g0:J

    .line 94
    .line 95
    iget-wide p2, p2, Lk1/l;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lt1/j;->H0:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_7
    invoke-static {p1}, Le4/j7;->a(Lk1/h;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/j;->G0:Lt1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->F0:Lt1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt1/j;->u0:Lt1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lt1/b;->a:LJ1/o;

    .line 16
    .line 17
    instance-of v3, v2, Lq2/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Ld2/k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lt1/j;->F0:Lt1/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lt1/j;->I0:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lt1/j;->I0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lt1/j;->s0:Lk1/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lt1/j;->t0:Lk1/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lt1/j;->E0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, Lt1/j;->c(Lk1/h;Lk1/l;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lt1/j;->H0:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lt1/j;->I0:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lt1/j;->J0:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lt1/j;->w0:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lt1/j;->D0:Z

    .line 63
    .line 64
    iget-object v2, p0, LC1/f;->l0:Lk1/A;

    .line 65
    .line 66
    iget-object v3, p0, LC1/f;->Y:Lk1/l;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Lt1/j;->c(Lk1/h;Lk1/l;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lt1/j;->J0:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lt1/j;->K0:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/j;->O0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt1/j;->L0:LM4/u0;

    .line 9
    .line 10
    iget v1, v0, LM4/u0;->g0:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt1/j;->N0:J

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

.method public final h(Lk1/h;Lk1/l;Z)LJ1/l;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lk1/h;->v(Lk1/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LC1/f;->j0:J

    .line 10
    .line 11
    iget-object v10, v1, Lt1/j;->x0:Lh1/F;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lt1/j;->v0:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lh1/F;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LJ1/l;

    .line 35
    .line 36
    iget-wide v4, v0, Lk1/l;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LJ1/l;-><init>(Le1/h;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lt1/j;->F0:Lt1/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    iget-object v3, v1, Lt1/j;->C0:Lh1/t;

    .line 50
    .line 51
    iput v5, v2, LJ1/l;->i0:I

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v6}, Lh1/t;->K(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Lh1/t;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v6, v5}, LJ1/l;->l([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lh1/t;->D()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x3

    .line 87
    invoke-virtual {v3, v14}, Lh1/t;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lh1/t;->z()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/lit8 v15, v14, 0xa

    .line 95
    .line 96
    iget-object v7, v3, Lh1/t;->a:[B

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    array-length v12, v7

    .line 104
    if-le v15, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Lh1/t;->K(I)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v3, Lh1/t;->a:[B

    .line 110
    .line 111
    invoke-static {v7, v5, v12, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v7, v3, Lh1/t;->a:[B

    .line 115
    .line 116
    invoke-virtual {v2, v7, v6, v14, v5}, LJ1/l;->l([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lh1/t;->a:[B

    .line 120
    .line 121
    iget-object v7, v1, Lt1/j;->B0:LX1/i;

    .line 122
    .line 123
    invoke-virtual {v7, v14, v6}, LX1/i;->c(I[B)Le1/D;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v6, v16

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v6, v6, Le1/D;->a:[Le1/C;

    .line 133
    .line 134
    array-length v7, v6

    .line 135
    move v12, v5

    .line 136
    :goto_2
    if-ge v12, v7, :cond_6

    .line 137
    .line 138
    aget-object v13, v6, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v15, LX1/n;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Le1/C;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, LX1/n;

    .line 160
    .line 161
    iget-object v14, v14, LX1/n;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_3
    if-eqz v13, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    :goto_4
    check-cast v13, LX1/n;

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v6, v3, Lh1/t;->a:[B

    .line 186
    .line 187
    iget-object v7, v13, LX1/n;->c:[B

    .line 188
    .line 189
    invoke-static {v7, v5, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lh1/t;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Lh1/t;->M(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lh1/t;->u()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide v12, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v6, v12

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_5
    iput v5, v2, LJ1/l;->i0:I

    .line 216
    .line 217
    iget-object v3, v1, Lt1/j;->u0:Lt1/b;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v0, v3, Lt1/b;->a:LJ1/o;

    .line 222
    .line 223
    instance-of v11, v0, Lq2/D;

    .line 224
    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    instance-of v11, v0, Ld2/k;

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v11, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_6
    move v11, v4

    .line 235
    :goto_7
    xor-int/2addr v11, v4

    .line 236
    invoke-static {v11}, Le4/j4;->p(Z)V

    .line 237
    .line 238
    .line 239
    instance-of v11, v0, Lt1/t;

    .line 240
    .line 241
    iget-object v14, v3, Lt1/b;->d:LP0/v;

    .line 242
    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    new-instance v0, Lt1/t;

    .line 246
    .line 247
    iget-object v11, v3, Lt1/b;->b:Le1/o;

    .line 248
    .line 249
    iget-object v11, v11, Le1/o;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v15, v3, Lt1/b;->c:Lh1/F;

    .line 252
    .line 253
    iget-boolean v12, v3, Lt1/b;->e:Z

    .line 254
    .line 255
    invoke-direct {v0, v11, v15, v14, v12}, Lt1/t;-><init>(Ljava/lang/String;Lh1/F;LP0/v;Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object/from16 v19, v0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    instance-of v11, v0, Lq2/d;

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    new-instance v0, Lq2/d;

    .line 266
    .line 267
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    instance-of v11, v0, Lq2/a;

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    new-instance v0, Lq2/a;

    .line 276
    .line 277
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    instance-of v11, v0, Lq2/c;

    .line 282
    .line 283
    if-eqz v11, :cond_d

    .line 284
    .line 285
    new-instance v0, Lq2/c;

    .line 286
    .line 287
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    instance-of v11, v0, Lc2/d;

    .line 292
    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    new-instance v0, Lc2/d;

    .line 296
    .line 297
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    new-instance v18, Lt1/b;

    .line 302
    .line 303
    iget-boolean v0, v3, Lt1/b;->e:Z

    .line 304
    .line 305
    iget-object v11, v3, Lt1/b;->b:Le1/o;

    .line 306
    .line 307
    iget-object v3, v3, Lt1/b;->c:Lh1/F;

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    move-object/from16 v22, v14

    .line 316
    .line 317
    invoke-direct/range {v18 .. v23}, Lt1/b;-><init>(LJ1/o;Le1/o;Lh1/F;LP0/v;Z)V

    .line 318
    .line 319
    .line 320
    move-wide/from16 v31, v8

    .line 321
    .line 322
    move v8, v5

    .line 323
    :goto_a
    move-object/from16 v0, v18

    .line 324
    .line 325
    goto/16 :goto_1f

    .line 326
    .line 327
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "Unexpected extractor type for recreation: "

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_f
    invoke-interface/range {p1 .. p1}, Lk1/h;->d()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v12, v1, Lt1/j;->y0:Lt1/c;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v13, v1, LC1/f;->g0:Le1/o;

    .line 357
    .line 358
    iget-object v14, v13, Le1/o;->n:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14}, Le4/D6;->a(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    const-string v15, "Content-Type"

    .line 365
    .line 366
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_10

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 389
    :goto_c
    invoke-static {v3}, Le4/D6;->a(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, v0, Lk1/l;->a:Landroid/net/Uri;

    .line 394
    .line 395
    invoke-static {v0}, Le4/D6;->b(Landroid/net/Uri;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    new-instance v15, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v11, 0x7

    .line 402
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v15}, Lt1/c;->a(ILjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v15}, Lt1/c;->a(ILjava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v15}, Lt1/c;->a(ILjava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    sget-object v19, Lt1/c;->c:[I

    .line 415
    .line 416
    move v4, v5

    .line 417
    :goto_d
    if-ge v4, v11, :cond_12

    .line 418
    .line 419
    aget v11, v19, v4

    .line 420
    .line 421
    invoke-static {v11, v15}, Lt1/c;->a(ILjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    const/4 v11, 0x7

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    iput v5, v2, LJ1/l;->i0:I

    .line 429
    .line 430
    move v4, v5

    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iget-object v5, v1, Lt1/j;->x0:Lh1/F;

    .line 438
    .line 439
    if-ge v4, v11, :cond_29

    .line 440
    .line 441
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    move/from16 v20, v4

    .line 452
    .line 453
    if-eqz v11, :cond_25

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    if-eq v11, v4, :cond_24

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    if-eq v11, v4, :cond_23

    .line 460
    .line 461
    const/4 v4, 0x7

    .line 462
    if-eq v11, v4, :cond_22

    .line 463
    .line 464
    sget-object v21, Lg2/k;->d0:LP5/a;

    .line 465
    .line 466
    iget-object v4, v1, Lt1/j;->z0:Ljava/util/List;

    .line 467
    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    const/16 v4, 0x8

    .line 471
    .line 472
    if-eq v11, v4, :cond_1a

    .line 473
    .line 474
    const/16 v4, 0xb

    .line 475
    .line 476
    if-eq v11, v4, :cond_14

    .line 477
    .line 478
    const/16 v4, 0xd

    .line 479
    .line 480
    if-eq v11, v4, :cond_13

    .line 481
    .line 482
    move-object/from16 v28, v5

    .line 483
    .line 484
    move-wide/from16 v31, v8

    .line 485
    .line 486
    move-object/from16 v23, v15

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    goto/16 :goto_1d

    .line 490
    .line 491
    :cond_13
    new-instance v4, Lt1/t;

    .line 492
    .line 493
    move-wide/from16 v31, v8

    .line 494
    .line 495
    iget-object v8, v12, Lt1/c;->a:LP0/v;

    .line 496
    .line 497
    iget-boolean v9, v12, Lt1/c;->b:Z

    .line 498
    .line 499
    move-object/from16 v23, v15

    .line 500
    .line 501
    iget-object v15, v13, Le1/o;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v4, v15, v5, v8, v9}, Lt1/t;-><init>(Ljava/lang/String;Lh1/F;LP0/v;Z)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v28, v5

    .line 507
    .line 508
    goto/16 :goto_1d

    .line 509
    .line 510
    :cond_14
    move-wide/from16 v31, v8

    .line 511
    .line 512
    move-object/from16 v23, v15

    .line 513
    .line 514
    iget-object v4, v12, Lt1/c;->a:LP0/v;

    .line 515
    .line 516
    iget-boolean v8, v12, Lt1/c;->b:Z

    .line 517
    .line 518
    if-eqz v22, :cond_15

    .line 519
    .line 520
    const/16 v9, 0x30

    .line 521
    .line 522
    move v15, v9

    .line 523
    move-object/from16 v9, v22

    .line 524
    .line 525
    :goto_f
    move-object/from16 v24, v4

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_15
    new-instance v9, Le1/n;

    .line 529
    .line 530
    invoke-direct {v9}, Le1/n;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v15, "application/cea-608"

    .line 534
    .line 535
    invoke-static {v15}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    iput-object v15, v9, Le1/n;->m:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v15, Le1/o;

    .line 542
    .line 543
    invoke-direct {v15, v9}, Le1/o;-><init>(Le1/n;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const/16 v15, 0x10

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :goto_10
    iget-object v4, v13, Le1/o;->k:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v22

    .line 559
    move-object/from16 v28, v5

    .line 560
    .line 561
    if-nez v22, :cond_18

    .line 562
    .line 563
    const-string v5, "audio/mp4a-latm"

    .line 564
    .line 565
    invoke-static {v4, v5}, Le1/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_16
    or-int/lit8 v15, v15, 0x2

    .line 573
    .line 574
    :goto_11
    const-string v5, "video/avc"

    .line 575
    .line 576
    invoke-static {v4, v5}, Le1/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_17
    or-int/lit8 v15, v15, 0x4

    .line 584
    .line 585
    :cond_18
    :goto_12
    if-nez v8, :cond_19

    .line 586
    .line 587
    move-object/from16 v27, v21

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_19
    move-object/from16 v27, v24

    .line 591
    .line 592
    :goto_13
    xor-int/lit8 v26, v8, 0x1

    .line 593
    .line 594
    new-instance v24, Lq2/D;

    .line 595
    .line 596
    new-instance v4, Lq2/f;

    .line 597
    .line 598
    invoke-direct {v4, v15, v9}, Lq2/f;-><init>(ILjava/util/List;)V

    .line 599
    .line 600
    .line 601
    const/16 v25, 0x2

    .line 602
    .line 603
    move-object/from16 v29, v4

    .line 604
    .line 605
    invoke-direct/range {v24 .. v29}, Lq2/D;-><init>(IILg2/k;Lh1/F;Lq2/f;)V

    .line 606
    .line 607
    .line 608
    :goto_14
    move-object/from16 v4, v24

    .line 609
    .line 610
    goto/16 :goto_1d

    .line 611
    .line 612
    :cond_1a
    move-object/from16 v28, v5

    .line 613
    .line 614
    move-wide/from16 v31, v8

    .line 615
    .line 616
    move-object/from16 v23, v15

    .line 617
    .line 618
    iget-object v4, v12, Lt1/c;->a:LP0/v;

    .line 619
    .line 620
    iget-boolean v5, v12, Lt1/c;->b:Z

    .line 621
    .line 622
    iget-object v8, v13, Le1/o;->l:Le1/D;

    .line 623
    .line 624
    if-nez v8, :cond_1b

    .line 625
    .line 626
    move-object/from16 v24, v4

    .line 627
    .line 628
    move/from16 v25, v5

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1b
    iget-object v8, v8, Le1/D;->a:[Le1/C;

    .line 632
    .line 633
    array-length v9, v8

    .line 634
    const/4 v15, 0x0

    .line 635
    :goto_15
    if-ge v15, v9, :cond_1e

    .line 636
    .line 637
    move-object/from16 v24, v4

    .line 638
    .line 639
    aget-object v4, v8, v15

    .line 640
    .line 641
    move/from16 v25, v5

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object/from16 v26, v8

    .line 648
    .line 649
    const-class v8, Lt1/s;

    .line 650
    .line 651
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v8, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Le1/C;

    .line 662
    .line 663
    move-object v5, v4

    .line 664
    check-cast v5, Lt1/s;

    .line 665
    .line 666
    iget-object v5, v5, Lt1/s;->c:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1c

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1c
    const/4 v4, 0x0

    .line 676
    :goto_16
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 680
    .line 681
    move-object/from16 v4, v24

    .line 682
    .line 683
    move/from16 v5, v25

    .line 684
    .line 685
    move-object/from16 v8, v26

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_1e
    move-object/from16 v24, v4

    .line 689
    .line 690
    move/from16 v25, v5

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_17
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    const/4 v4, 0x4

    .line 696
    goto :goto_19

    .line 697
    :cond_1f
    :goto_18
    const/4 v4, 0x0

    .line 698
    :goto_19
    if-nez v25, :cond_20

    .line 699
    .line 700
    or-int/lit8 v4, v4, 0x20

    .line 701
    .line 702
    move-object/from16 v25, v21

    .line 703
    .line 704
    :goto_1a
    move/from16 v26, v4

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_20
    move-object/from16 v25, v24

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :goto_1b
    new-instance v24, Ld2/k;

    .line 711
    .line 712
    if-eqz v22, :cond_21

    .line 713
    .line 714
    move-object/from16 v29, v22

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_21
    sget-object v4, LM4/u0;->h0:LM4/u0;

    .line 718
    .line 719
    move-object/from16 v29, v4

    .line 720
    .line 721
    :goto_1c
    const/16 v30, 0x0

    .line 722
    .line 723
    move-object/from16 v21, v28

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    move-object/from16 v27, v21

    .line 728
    .line 729
    invoke-direct/range {v24 .. v30}, Ld2/k;-><init>(Lg2/k;ILh1/F;Ld2/t;Ljava/util/List;Lq1/m;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v28, v27

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_22
    move-object/from16 v28, v5

    .line 736
    .line 737
    move-wide/from16 v31, v8

    .line 738
    .line 739
    move-object/from16 v23, v15

    .line 740
    .line 741
    new-instance v4, Lc2/d;

    .line 742
    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    invoke-direct {v4, v8, v9}, Lc2/d;-><init>(J)V

    .line 746
    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_23
    move-object/from16 v28, v5

    .line 750
    .line 751
    move-wide/from16 v31, v8

    .line 752
    .line 753
    move-object/from16 v23, v15

    .line 754
    .line 755
    new-instance v4, Lq2/d;

    .line 756
    .line 757
    invoke-direct {v4}, Lq2/d;-><init>()V

    .line 758
    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_24
    move-object/from16 v28, v5

    .line 762
    .line 763
    move-wide/from16 v31, v8

    .line 764
    .line 765
    move-object/from16 v23, v15

    .line 766
    .line 767
    new-instance v4, Lq2/c;

    .line 768
    .line 769
    invoke-direct {v4}, Lq2/c;-><init>()V

    .line 770
    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_25
    move-object/from16 v28, v5

    .line 774
    .line 775
    move-wide/from16 v31, v8

    .line 776
    .line 777
    move-object/from16 v23, v15

    .line 778
    .line 779
    new-instance v4, Lq2/a;

    .line 780
    .line 781
    invoke-direct {v4}, Lq2/a;-><init>()V

    .line 782
    .line 783
    .line 784
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :try_start_2
    invoke-interface {v4, v2}, LJ1/o;->a(LJ1/p;)Z

    .line 788
    .line 789
    .line 790
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 791
    const/4 v8, 0x0

    .line 792
    iput v8, v2, LJ1/l;->i0:I

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    const/4 v8, 0x0

    .line 797
    iput v8, v2, LJ1/l;->i0:I

    .line 798
    .line 799
    throw v0

    .line 800
    :catch_3
    const/4 v8, 0x0

    .line 801
    iput v8, v2, LJ1/l;->i0:I

    .line 802
    .line 803
    move v5, v8

    .line 804
    :goto_1e
    if-eqz v5, :cond_26

    .line 805
    .line 806
    new-instance v18, Lt1/b;

    .line 807
    .line 808
    iget-object v0, v12, Lt1/c;->a:LP0/v;

    .line 809
    .line 810
    iget-boolean v3, v12, Lt1/c;->b:Z

    .line 811
    .line 812
    move-object/from16 v22, v0

    .line 813
    .line 814
    move/from16 v23, v3

    .line 815
    .line 816
    move-object/from16 v19, v4

    .line 817
    .line 818
    move-object/from16 v20, v13

    .line 819
    .line 820
    move-object/from16 v21, v28

    .line 821
    .line 822
    invoke-direct/range {v18 .. v23}, Lt1/b;-><init>(LJ1/o;Le1/o;Lh1/F;LP0/v;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_26
    move-object/from16 v24, v4

    .line 828
    .line 829
    move-object v4, v13

    .line 830
    if-nez v19, :cond_28

    .line 831
    .line 832
    if-eq v11, v14, :cond_27

    .line 833
    .line 834
    if-eq v11, v3, :cond_27

    .line 835
    .line 836
    if-eq v11, v0, :cond_27

    .line 837
    .line 838
    const/16 v5, 0xb

    .line 839
    .line 840
    if-ne v11, v5, :cond_28

    .line 841
    .line 842
    :cond_27
    move-object/from16 v19, v24

    .line 843
    .line 844
    :cond_28
    add-int/lit8 v5, v20, 0x1

    .line 845
    .line 846
    move-object v13, v4

    .line 847
    move v4, v5

    .line 848
    move v5, v8

    .line 849
    move-object/from16 v15, v23

    .line 850
    .line 851
    move-wide/from16 v8, v31

    .line 852
    .line 853
    goto/16 :goto_e

    .line 854
    .line 855
    :cond_29
    move-object/from16 v28, v5

    .line 856
    .line 857
    move-wide/from16 v31, v8

    .line 858
    .line 859
    move-object v4, v13

    .line 860
    const/4 v8, 0x0

    .line 861
    new-instance v18, Lt1/b;

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v0, v12, Lt1/c;->a:LP0/v;

    .line 867
    .line 868
    iget-boolean v3, v12, Lt1/c;->b:Z

    .line 869
    .line 870
    move-object/from16 v22, v0

    .line 871
    .line 872
    move/from16 v23, v3

    .line 873
    .line 874
    move-object/from16 v20, v4

    .line 875
    .line 876
    move-object/from16 v21, v28

    .line 877
    .line 878
    invoke-direct/range {v18 .. v23}, Lt1/b;-><init>(LJ1/o;Le1/o;Lh1/F;LP0/v;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :goto_1f
    iput-object v0, v1, Lt1/j;->F0:Lt1/b;

    .line 884
    .line 885
    iget-object v0, v0, Lt1/b;->a:LJ1/o;

    .line 886
    .line 887
    instance-of v3, v0, Lq2/d;

    .line 888
    .line 889
    if-nez v3, :cond_2b

    .line 890
    .line 891
    instance-of v3, v0, Lq2/a;

    .line 892
    .line 893
    if-nez v3, :cond_2b

    .line 894
    .line 895
    instance-of v3, v0, Lq2/c;

    .line 896
    .line 897
    if-nez v3, :cond_2b

    .line 898
    .line 899
    instance-of v0, v0, Lc2/d;

    .line 900
    .line 901
    if-eqz v0, :cond_2a

    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_2a
    move v0, v8

    .line 905
    goto :goto_21

    .line 906
    :cond_2b
    :goto_20
    const/4 v0, 0x1

    .line 907
    :goto_21
    if-eqz v0, :cond_2e

    .line 908
    .line 909
    iget-object v0, v1, Lt1/j;->G0:Lt1/q;

    .line 910
    .line 911
    cmp-long v3, v6, v16

    .line 912
    .line 913
    if-eqz v3, :cond_2c

    .line 914
    .line 915
    invoke-virtual {v10, v6, v7}, Lh1/F;->b(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    goto :goto_22

    .line 920
    :cond_2c
    move-wide/from16 v3, v31

    .line 921
    .line 922
    :goto_22
    iget-wide v5, v0, Lt1/q;->Y0:J

    .line 923
    .line 924
    cmp-long v5, v5, v3

    .line 925
    .line 926
    if-eqz v5, :cond_30

    .line 927
    .line 928
    iput-wide v3, v0, Lt1/q;->Y0:J

    .line 929
    .line 930
    iget-object v0, v0, Lt1/q;->y0:[Lt1/p;

    .line 931
    .line 932
    array-length v5, v0

    .line 933
    move v6, v8

    .line 934
    :goto_23
    if-ge v6, v5, :cond_30

    .line 935
    .line 936
    aget-object v7, v0, v6

    .line 937
    .line 938
    iget-wide v9, v7, LB1/X;->F:J

    .line 939
    .line 940
    cmp-long v9, v9, v3

    .line 941
    .line 942
    if-eqz v9, :cond_2d

    .line 943
    .line 944
    iput-wide v3, v7, LB1/X;->F:J

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    iput-boolean v9, v7, LB1/X;->z:Z

    .line 948
    .line 949
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_2e
    iget-object v0, v1, Lt1/j;->G0:Lt1/q;

    .line 953
    .line 954
    iget-wide v3, v0, Lt1/q;->Y0:J

    .line 955
    .line 956
    const-wide/16 v5, 0x0

    .line 957
    .line 958
    cmp-long v3, v3, v5

    .line 959
    .line 960
    if-eqz v3, :cond_30

    .line 961
    .line 962
    iput-wide v5, v0, Lt1/q;->Y0:J

    .line 963
    .line 964
    iget-object v0, v0, Lt1/q;->y0:[Lt1/p;

    .line 965
    .line 966
    array-length v3, v0

    .line 967
    move v4, v8

    .line 968
    :goto_24
    if-ge v4, v3, :cond_30

    .line 969
    .line 970
    aget-object v7, v0, v4

    .line 971
    .line 972
    iget-wide v9, v7, LB1/X;->F:J

    .line 973
    .line 974
    cmp-long v9, v9, v5

    .line 975
    .line 976
    if-eqz v9, :cond_2f

    .line 977
    .line 978
    iput-wide v5, v7, LB1/X;->F:J

    .line 979
    .line 980
    const/4 v9, 0x1

    .line 981
    iput-boolean v9, v7, LB1/X;->z:Z

    .line 982
    .line 983
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 984
    .line 985
    goto :goto_24

    .line 986
    :cond_30
    iget-object v0, v1, Lt1/j;->G0:Lt1/q;

    .line 987
    .line 988
    iget-object v0, v0, Lt1/q;->A0:Ljava/util/HashSet;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lt1/j;->F0:Lt1/b;

    .line 994
    .line 995
    iget-object v3, v1, Lt1/j;->G0:Lt1/q;

    .line 996
    .line 997
    iget-object v0, v0, Lt1/b;->a:LJ1/o;

    .line 998
    .line 999
    invoke-interface {v0, v3}, LJ1/o;->d(LJ1/q;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_31
    move v8, v5

    .line 1004
    :goto_25
    iget-object v0, v1, Lt1/j;->G0:Lt1/q;

    .line 1005
    .line 1006
    iget-object v3, v0, Lt1/q;->Z0:Le1/l;

    .line 1007
    .line 1008
    iget-object v4, v1, Lt1/j;->A0:Le1/l;

    .line 1009
    .line 1010
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_33

    .line 1015
    .line 1016
    iput-object v4, v0, Lt1/q;->Z0:Le1/l;

    .line 1017
    .line 1018
    move v5, v8

    .line 1019
    :goto_26
    iget-object v3, v0, Lt1/q;->y0:[Lt1/p;

    .line 1020
    .line 1021
    array-length v6, v3

    .line 1022
    if-ge v5, v6, :cond_33

    .line 1023
    .line 1024
    iget-object v6, v0, Lt1/q;->R0:[Z

    .line 1025
    .line 1026
    aget-boolean v6, v6, v5

    .line 1027
    .line 1028
    if-eqz v6, :cond_32

    .line 1029
    .line 1030
    aget-object v3, v3, v5

    .line 1031
    .line 1032
    iput-object v4, v3, Lt1/p;->I:Le1/l;

    .line 1033
    .line 1034
    const/4 v9, 0x1

    .line 1035
    iput-boolean v9, v3, LB1/X;->z:Z

    .line 1036
    .line 1037
    goto :goto_27

    .line 1038
    :cond_32
    const/4 v9, 0x1

    .line 1039
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    goto :goto_26

    .line 1042
    :cond_33
    return-object v2
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/j;->J0:Z

    .line 3
    .line 4
    return-void
.end method
