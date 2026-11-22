.class public final Ln1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LB1/v;
.implements Ln1/Z;
.implements LH1/v;


# static fields
.field public static final j1:J


# instance fields
.field public final A0:Lo1/d;

.field public final B0:Lh1/E;

.field public final C0:Z

.field public final D0:Lf1/c;

.field public E0:Ln1/f0;

.field public F0:Ln1/e0;

.field public G0:Z

.field public H0:Z

.field public I0:Ln1/E;

.field public J0:I

.field public K0:Ln1/Y;

.field public L0:Ln1/C;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:[LH2/z;

.field public X0:I

.field public final Y:[Ln1/a;

.field public Y0:Ln1/E;

.field public final Z:[Z

.field public Z0:J

.field public a1:J

.field public b1:I

.field public c1:Z

.field public d1:Ln1/j;

.field public e1:J

.field public f1:Ln1/l;

.field public final g0:LE1/w;

.field public g1:J

.field public final h0:LE1/x;

.field public h1:Z

.field public final i0:Ln1/H;

.field public i1:F

.field public final j0:LF1/d;

.field public final k0:Lh1/E;

.field public final l0:LK3/l;

.field public final m0:Landroid/os/Looper;

.field public final n0:Le1/P;

.field public final o0:Le1/O;

.field public final p0:J

.field public final q0:Z

.field public final r0:LC6/g;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Lh1/C;

.field public final u0:Ln1/q;

.field public final v0:Ln1/N;

.field public final w0:LC4/m;

.field public final x0:Ln1/e;

.field public final y0:J

.field public final z0:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln1/F;->j1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ln1/a;[Ln1/a;LE1/w;LE1/x;Ln1/H;LF1/d;ILo1/d;Ln1/f0;Ln1/e;JLandroid/os/Looper;Lh1/C;Ln1/q;Lo1/j;Ln1/l;LH1/v;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v1, Ln1/F;->g1:J

    move-object/from16 v11, p16

    .line 3
    iput-object v11, v1, Ln1/F;->u0:Ln1/q;

    .line 4
    iput-object v2, v1, Ln1/F;->g0:LE1/w;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v1, Ln1/F;->h0:LE1/x;

    .line 6
    iput-object v3, v1, Ln1/F;->i0:Ln1/H;

    .line 7
    iput-object v4, v1, Ln1/F;->j0:LF1/d;

    move/from16 v12, p8

    .line 8
    iput v12, v1, Ln1/F;->S0:I

    const/4 v12, 0x0

    .line 9
    iput-boolean v12, v1, Ln1/F;->T0:Z

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v1, Ln1/F;->E0:Ln1/f0;

    move-object/from16 v13, p11

    .line 11
    iput-object v13, v1, Ln1/F;->x0:Ln1/e;

    move-wide/from16 v13, p12

    .line 12
    iput-wide v13, v1, Ln1/F;->y0:J

    .line 13
    iput-boolean v12, v1, Ln1/F;->N0:Z

    .line 14
    iput-object v6, v1, Ln1/F;->t0:Lh1/C;

    .line 15
    iput-object v7, v1, Ln1/F;->z0:Lo1/j;

    .line 16
    iput-object v8, v1, Ln1/F;->f1:Ln1/l;

    .line 17
    iput-object v5, v1, Ln1/F;->A0:Lo1/d;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, Ln1/F;->i1:F

    .line 19
    sget-object v13, Ln1/e0;->b:Ln1/e0;

    iput-object v13, v1, Ln1/F;->F0:Ln1/e0;

    .line 20
    iput-wide v9, v1, Ln1/F;->e1:J

    .line 21
    iput-wide v9, v1, Ln1/F;->Q0:J

    .line 22
    check-cast v3, Ln1/g;

    .line 23
    iget-wide v9, v3, Ln1/g;->n:J

    .line 24
    iput-wide v9, v1, Ln1/F;->p0:J

    .line 25
    iget-boolean v3, v3, Ln1/g;->o:Z

    .line 26
    iput-boolean v3, v1, Ln1/F;->q0:Z

    .line 27
    sget-object v3, Le1/Q;->a:Le1/N;

    .line 28
    invoke-static {v11}, Ln1/Y;->k(LE1/x;)Ln1/Y;

    move-result-object v3

    iput-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 29
    new-instance v9, Ln1/C;

    invoke-direct {v9, v3}, Ln1/C;-><init>(Ln1/Y;)V

    iput-object v9, v1, Ln1/F;->L0:Ln1/C;

    .line 30
    array-length v3, v0

    new-array v3, v3, [Ln1/a;

    iput-object v3, v1, Ln1/F;->Y:[Ln1/a;

    .line 31
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, Ln1/F;->Z:[Z

    .line 32
    move-object v3, v2

    check-cast v3, LE1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v9, v0

    new-array v9, v9, [LH2/z;

    iput-object v9, v1, Ln1/F;->X:[LH2/z;

    move v9, v12

    move v10, v9

    .line 34
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 35
    aget-object v11, v0, v9

    .line 36
    iput v9, v11, Ln1/a;->h0:I

    .line 37
    iput-object v7, v11, Ln1/a;->i0:Lo1/j;

    .line 38
    iput-object v6, v11, Ln1/a;->j0:Lh1/C;

    .line 39
    iget-object v14, v1, Ln1/F;->Y:[Ln1/a;

    aput-object v11, v14, v9

    .line 40
    iget-object v11, v1, Ln1/F;->Y:[Ln1/a;

    aget-object v11, v11, v9

    .line 41
    iget-object v14, v11, Ln1/a;->X:Ljava/lang/Object;

    monitor-enter v14

    .line 42
    :try_start_0
    iput-object v3, v11, Ln1/a;->u0:LE1/s;

    .line 43
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 45
    iput v9, v11, Ln1/a;->h0:I

    .line 46
    iput-object v7, v11, Ln1/a;->i0:Lo1/j;

    .line 47
    iput-object v6, v11, Ln1/a;->j0:Lh1/C;

    move v10, v13

    .line 48
    :cond_0
    iget-object v13, v1, Ln1/F;->X:[LH2/z;

    new-instance v14, LH2/z;

    aget-object v15, v0, v9

    .line 49
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v15, v14, LH2/z;->e:Ljava/lang/Object;

    .line 51
    iput v9, v14, LH2/z;->a:I

    .line 52
    iput-object v11, v14, LH2/z;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 53
    iput v11, v14, LH2/z;->b:I

    .line 54
    iput-boolean v11, v14, LH2/z;->c:Z

    .line 55
    iput-boolean v11, v14, LH2/z;->d:Z

    .line 56
    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 58
    :cond_1
    iput-boolean v10, v1, Ln1/F;->C0:Z

    .line 59
    new-instance v0, LC6/g;

    invoke-direct {v0, v1, v6}, LC6/g;-><init>(Ln1/F;Lh1/C;)V

    iput-object v0, v1, Ln1/F;->r0:LC6/g;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Le1/P;

    invoke-direct {v0}, Le1/P;-><init>()V

    iput-object v0, v1, Ln1/F;->n0:Le1/P;

    .line 62
    new-instance v0, Le1/O;

    invoke-direct {v0}, Le1/O;-><init>()V

    iput-object v0, v1, Ln1/F;->o0:Le1/O;

    .line 63
    iget-object v0, v2, LE1/w;->a:Ln1/F;

    if-nez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 64
    iput-object v1, v2, LE1/w;->a:Ln1/F;

    .line 65
    iput-object v4, v2, LE1/w;->b:LF1/d;

    .line 66
    iput-boolean v13, v1, Ln1/F;->c1:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    .line 67
    invoke-virtual {v6, v2, v0}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object v0

    iput-object v0, v1, Ln1/F;->B0:Lh1/E;

    .line 68
    new-instance v2, Ln1/N;

    new-instance v3, LW6/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, LW6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3, v8}, Ln1/N;-><init>(Lo1/d;Lh1/E;LW6/b;Ln1/l;)V

    iput-object v2, v1, Ln1/F;->v0:Ln1/N;

    .line 69
    new-instance v2, LC4/m;

    invoke-direct {v2, v1, v5, v0, v7}, LC4/m;-><init>(Ln1/F;Lo1/d;Lh1/E;Lo1/j;)V

    iput-object v2, v1, Ln1/F;->w0:LC4/m;

    .line 70
    new-instance v0, LK3/l;

    invoke-direct {v0}, LK3/l;-><init>()V

    iput-object v0, v1, Ln1/F;->l0:LK3/l;

    .line 71
    iget-object v2, v0, LK3/l;->Y:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_2
    iget-object v3, v0, LK3/l;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    .line 73
    iget v3, v0, LK3/l;->X:I

    if-nez v3, :cond_3

    iget-object v3, v0, LK3/l;->g0:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v12, v13

    :cond_3
    invoke-static {v12}, Le4/j4;->p(Z)V

    .line 74
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, LK3/l;->g0:Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 76
    iget-object v3, v0, LK3/l;->g0:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, LK3/l;->Z:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget v3, v0, LK3/l;->X:I

    add-int/2addr v3, v13

    iput v3, v0, LK3/l;->X:I

    .line 78
    iget-object v0, v0, LK3/l;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iput-object v0, v1, Ln1/F;->m0:Landroid/os/Looper;

    .line 80
    invoke-virtual {v6, v0, v1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object v2

    iput-object v2, v1, Ln1/F;->k0:Lh1/E;

    .line 81
    new-instance v3, Lf1/c;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Lf1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln1/F;)V

    iput-object v3, v1, Ln1/F;->D0:Lf1/c;

    .line 82
    new-instance v0, Ln1/z;

    move-object/from16 v3, p19

    invoke-direct {v0, v1, v3}, Ln1/z;-><init>(Ln1/F;LH1/v;)V

    const/16 v3, 0x23

    .line 83
    invoke-virtual {v2, v3, v0}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lh1/D;->b()V

    return-void

    .line 85
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static S(Le1/Q;Ln1/E;ZIZLe1/P;Le1/O;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ln1/E;->a:Le1/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ln1/E;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ln1/E;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Le1/Q;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Le1/O;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Le1/O;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Le1/P;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Le1/O;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ln1/E;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ln1/F;->T(Le1/P;Le1/O;IZLjava/lang/Object;Le1/Q;Le1/Q;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Le1/P;Le1/O;IZLjava/lang/Object;Le1/Q;Le1/Q;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Le1/O;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Le1/P;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Le1/Q;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Le1/P;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Le1/Q;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Le1/Q;->d(ILe1/O;Le1/P;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Le1/Q;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Le1/O;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Ln1/L;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Ln1/L;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LB1/w;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ln1/L;->c:[LB1/Y;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LB1/Y;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ln1/L;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, LB1/a0;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 4
    .line 5
    iget-object v1, v0, Ln1/L;->g:Ln1/M;

    .line 6
    .line 7
    iget-wide v1, v1, Ln1/M;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ln1/L;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 23
    .line 24
    iget-wide v3, v0, Ln1/Y;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ln1/F;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final A0(Le1/Q;LB1/x;Le1/Q;LB1/x;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/F;->r0(Le1/Q;LB1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LB1/x;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Le1/H;->d:Le1/H;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 17
    .line 18
    iget-object p1, p1, Ln1/Y;->o:Le1/H;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Ln1/F;->r0:LC6/g;

    .line 21
    .line 22
    invoke-virtual {p2}, LC6/g;->d()Le1/H;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Le1/H;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_7

    .line 31
    .line 32
    iget-object p3, p0, Ln1/F;->k0:Lh1/E;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lh1/E;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LC6/g;->a(Le1/H;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ln1/F;->K0:Ln1/Y;

    .line 43
    .line 44
    iget-object p2, p2, Ln1/Y;->o:Le1/H;

    .line 45
    .line 46
    iget p1, p1, Le1/H;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Ln1/F;->w(Le1/H;FZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Ln1/F;->o0:Le1/O;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Le1/O;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ln1/F;->n0:Le1/P;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Le1/Q;->n(ILe1/P;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Le1/P;->j:Le1/u;

    .line 69
    .line 70
    iget-object v3, p0, Ln1/F;->x0:Ln1/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Le1/u;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lh1/I;->L(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ln1/e;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, Le1/u;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lh1/I;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ln1/e;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, Le1/u;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lh1/I;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ln1/e;->g:J

    .line 98
    .line 99
    iget v4, v1, Le1/u;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ln1/e;->j:F

    .line 113
    .line 114
    iget v1, v1, Le1/u;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Ln1/e;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v1, v1, v5

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Ln1/e;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ln1/e;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v6

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Ln1/F;->k(Le1/Q;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Ln1/e;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ln1/e;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Le1/P;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Le1/Q;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p4, LB1/x;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Le1/O;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Le1/P;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Ln1/e;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ln1/e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 4
    .line 5
    iget-object v1, v1, Ln1/N;->l:Ln1/L;

    .line 6
    .line 7
    invoke-static {v1}, Ln1/F;->y(Ln1/L;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 25
    .line 26
    iget-object v1, v1, Ln1/N;->l:Ln1/L;

    .line 27
    .line 28
    iget-boolean v7, v1, Ln1/L;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Ln1/L;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, LB1/a0;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ln1/F;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Ln1/F;->v0:Ln1/N;

    .line 45
    .line 46
    iget-object v7, v7, Ln1/N;->i:Ln1/L;

    .line 47
    .line 48
    iget-object v7, v0, Ln1/F;->K0:Ln1/Y;

    .line 49
    .line 50
    iget-object v7, v7, Ln1/Y;->a:Le1/Q;

    .line 51
    .line 52
    iget-object v8, v1, Ln1/L;->g:Ln1/M;

    .line 53
    .line 54
    iget-object v8, v8, Ln1/M;->a:LB1/x;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Ln1/F;->r0(Le1/Q;LB1/x;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Ln1/F;->x0:Ln1/e;

    .line 63
    .line 64
    iget-wide v7, v7, Ln1/e;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Ln1/G;

    .line 72
    .line 73
    iget-object v10, v0, Ln1/F;->z0:Lo1/j;

    .line 74
    .line 75
    iget-object v7, v0, Ln1/F;->K0:Ln1/Y;

    .line 76
    .line 77
    iget-object v11, v7, Ln1/Y;->a:Le1/Q;

    .line 78
    .line 79
    iget-object v1, v1, Ln1/L;->g:Ln1/M;

    .line 80
    .line 81
    iget-object v12, v1, Ln1/M;->a:LB1/x;

    .line 82
    .line 83
    iget-object v1, v0, Ln1/F;->r0:LC6/g;

    .line 84
    .line 85
    invoke-virtual {v1}, LC6/g;->d()Le1/H;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Le1/H;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 92
    .line 93
    iget-boolean v1, v1, Ln1/Y;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Ln1/F;->P0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Ln1/G;-><init>(Lo1/j;Le1/Q;LB1/x;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ln1/F;->i0:Ln1/H;

    .line 103
    .line 104
    check-cast v1, Ln1/g;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ln1/g;->b(Ln1/G;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Ln1/F;->v0:Ln1/N;

    .line 111
    .line 112
    iget-object v7, v7, Ln1/N;->i:Ln1/L;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, Ln1/L;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Ln1/F;->p0:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    iget-boolean v8, v0, Ln1/F;->q0:Z

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    :cond_3
    iget-object v1, v7, Ln1/L;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, v0, Ln1/F;->K0:Ln1/Y;

    .line 140
    .line 141
    iget-wide v7, v7, Ln1/Y;->s:J

    .line 142
    .line 143
    invoke-interface {v1, v7, v8, v6}, LB1/w;->s(JZ)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Ln1/F;->i0:Ln1/H;

    .line 147
    .line 148
    check-cast v1, Ln1/g;

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ln1/g;->b(Ln1/G;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ln1/F;->R0:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 159
    .line 160
    iget-object v1, v1, Ln1/N;->l:Ln1/L;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v7, Ln1/I;

    .line 166
    .line 167
    invoke-direct {v7}, Ln1/I;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v8, v0, Ln1/F;->Z0:J

    .line 171
    .line 172
    iget-wide v10, v1, Ln1/L;->p:J

    .line 173
    .line 174
    sub-long/2addr v8, v10

    .line 175
    iput-wide v8, v7, Ln1/I;->a:J

    .line 176
    .line 177
    iget-object v8, v0, Ln1/F;->r0:LC6/g;

    .line 178
    .line 179
    invoke-virtual {v8}, LC6/g;->d()Le1/H;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget v8, v8, Le1/H;->a:F

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    cmpl-float v9, v8, v9

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-gtz v9, :cond_6

    .line 190
    .line 191
    const v9, -0x800001

    .line 192
    .line 193
    .line 194
    cmpl-float v9, v8, v9

    .line 195
    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v9, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    move v9, v10

    .line 202
    :goto_4
    invoke-static {v9}, Le4/j4;->f(Z)V

    .line 203
    .line 204
    .line 205
    iput v8, v7, Ln1/I;->b:F

    .line 206
    .line 207
    iget-wide v8, v0, Ln1/F;->Q0:J

    .line 208
    .line 209
    cmp-long v4, v8, v4

    .line 210
    .line 211
    if-gez v4, :cond_8

    .line 212
    .line 213
    cmp-long v2, v8, v2

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v2, v6

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    move v2, v10

    .line 221
    :goto_6
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 222
    .line 223
    .line 224
    iput-wide v8, v7, Ln1/I;->c:J

    .line 225
    .line 226
    new-instance v2, Ln1/J;

    .line 227
    .line 228
    invoke-direct {v2, v7}, Ln1/J;-><init>(Ln1/I;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Ln1/L;->m:Ln1/L;

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    move v6, v10

    .line 236
    :cond_9
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Ln1/L;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1, v2}, LB1/a0;->k(Ln1/J;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0}, Ln1/F;->v0()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln1/F;->P0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln1/F;->t0:Lh1/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ln1/F;->Q0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/N;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/N;->m:Ln1/L;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Ln1/L;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ln1/L;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, LB1/a0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ln1/F;->K0:Ln1/Y;

    .line 27
    .line 28
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 29
    .line 30
    iget-boolean v2, v0, Ln1/L;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LB1/a0;->p()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ln1/F;->i0:Ln1/H;

    .line 38
    .line 39
    check-cast v2, Ln1/g;

    .line 40
    .line 41
    iget-object v2, v2, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ln1/f;

    .line 62
    .line 63
    iget-boolean v3, v3, Ln1/f;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Ln1/L;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Ln1/L;->g:Ln1/M;

    .line 75
    .line 76
    iput-boolean v3, v0, Ln1/L;->d:Z

    .line 77
    .line 78
    iget-wide v2, v2, Ln1/M;->b:J

    .line 79
    .line 80
    invoke-interface {v1, p0, v2, v3}, LB1/w;->n(LB1/v;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Ln1/I;

    .line 85
    .line 86
    invoke-direct {v2}, Ln1/I;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Ln1/F;->Z0:J

    .line 90
    .line 91
    iget-wide v6, v0, Ln1/L;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Ln1/I;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Ln1/F;->r0:LC6/g;

    .line 97
    .line 98
    invoke-virtual {v4}, LC6/g;->d()Le1/H;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Le1/H;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Le4/j4;->f(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Ln1/I;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Ln1/F;->Q0:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, Le4/j4;->f(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Ln1/I;->c:J

    .line 151
    .line 152
    new-instance v4, Ln1/J;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ln1/J;-><init>(Ln1/I;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ln1/L;->m:Ln1/L;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LB1/a0;->k(Ln1/J;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 4
    .line 5
    iget-boolean v2, v0, Ln1/C;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ln1/Y;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Ln1/C;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln1/F;->u0:Ln1/q;

    .line 24
    .line 25
    iget-object v1, v1, Ln1/q;->X:Ln1/y;

    .line 26
    .line 27
    iget-object v2, v1, Ln1/y;->k:Lh1/E;

    .line 28
    .line 29
    new-instance v3, LX/b;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln1/C;

    .line 40
    .line 41
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ln1/C;-><init>(Ln1/Y;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E(LB1/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->k0:Lh1/E;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh1/D;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ln1/a;->l0:LB1/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LB1/Y;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, LH2/z;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln1/a;

    .line 34
    .line 35
    iget v1, v1, Ln1/a;->Y:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Ln1/F;->v0:Ln1/N;

    .line 46
    .line 47
    iget-object v1, v1, Ln1/N;->i:Ln1/L;

    .line 48
    .line 49
    iget-object v1, v1, Ln1/L;->o:LE1/x;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Disabling track due to error: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LE1/x;->c:[LE1/d;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-virtual {v3}, LE1/d;->e()Le1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Le1/o;->c(Le1/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LE1/x;

    .line 83
    .line 84
    iget-object v0, v1, LE1/x;->b:[Ln1/d0;

    .line 85
    .line 86
    invoke-virtual {v0}, [Ln1/d0;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ln1/d0;

    .line 91
    .line 92
    iget-object v2, v1, LE1/x;->c:[LE1/d;

    .line 93
    .line 94
    invoke-virtual {v2}, [LE1/d;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [LE1/d;

    .line 99
    .line 100
    iget-object v3, v1, LE1/x;->d:Le1/Y;

    .line 101
    .line 102
    iget-object v1, v1, LE1/x;->e:LE1/v;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, LE1/x;-><init>([Ln1/d0;[LE1/d;Le1/Y;LE1/v;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LE1/x;->b:[Ln1/d0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, LE1/x;->c:[LE1/d;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ln1/F;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 120
    .line 121
    iget-object v4, p1, Ln1/N;->i:Ln1/L;

    .line 122
    .line 123
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 124
    .line 125
    iget-wide v6, p1, Ln1/Y;->s:J

    .line 126
    .line 127
    iget-object p1, v4, Ln1/L;->j:[Ln1/a;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-array v9, p1, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Ln1/L;->a(LE1/x;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->Z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LD/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LD/c;-><init>(Ln1/F;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln1/F;->B0:Lh1/E;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->w0:LC4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/m;->c()Le1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ln1/F;->t(Le1/Q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ln1/F;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln1/F;->i0:Ln1/H;

    .line 12
    .line 13
    check-cast v2, Ln1/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, Ln1/g;->r:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v1

    .line 42
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 43
    .line 44
    invoke-static {v6, v5}, Le4/j4;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, Ln1/g;->r:J

    .line 48
    .line 49
    iget-object v3, v2, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v4, p0, Ln1/F;->z0:Lo1/j;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ln1/f;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ln1/f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v5, Ln1/f;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v6, v5, Ln1/f;->a:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    iput v6, v5, Ln1/f;->a:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ln1/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Ln1/g;->p:LM4/z0;

    .line 87
    .line 88
    iget-object v4, v4, Lo1/j;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget v2, v2, Ln1/g;->l:I

    .line 111
    .line 112
    :goto_3
    if-eq v2, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/high16 v2, 0xc80000

    .line 116
    .line 117
    :goto_4
    iput v2, v3, Ln1/f;->c:I

    .line 118
    .line 119
    iput-boolean v0, v3, Ln1/f;->b:Z

    .line 120
    .line 121
    iget-object v2, p0, Ln1/F;->K0:Ln1/Y;

    .line 122
    .line 123
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 124
    .line 125
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_5
    invoke-virtual {p0, v2}, Ln1/F;->m0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ln1/F;->K0:Ln1/Y;

    .line 139
    .line 140
    iget-boolean v4, v2, Ln1/Y;->l:Z

    .line 141
    .line 142
    iget v5, v2, Ln1/Y;->e:I

    .line 143
    .line 144
    iget-object v6, p0, Ln1/F;->D0:Lf1/c;

    .line 145
    .line 146
    invoke-virtual {v6, v5, v4}, Lf1/c;->d(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v2, Ln1/Y;->n:I

    .line 151
    .line 152
    iget v2, v2, Ln1/Y;->m:I

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6, v2, v4}, Ln1/F;->y0(IIIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ln1/F;->j0:LF1/d;

    .line 158
    .line 159
    check-cast v2, LF1/g;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Ln1/F;->w0:LC4/m;

    .line 165
    .line 166
    iget-boolean v5, v4, LC4/m;->a:Z

    .line 167
    .line 168
    xor-int/2addr v5, v1

    .line 169
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, LC4/m;->l:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_6
    iget-object v2, v4, LC4/m;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v0, v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ln1/X;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LC4/m;->g(Ln1/X;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, LC4/m;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    iput-boolean v1, v4, LC4/m;->a:Z

    .line 204
    .line 205
    iget-object v0, p0, Ln1/F;->k0:Lh1/E;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lh1/E;->e(I)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final K(Lh1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/F;->l0:LK3/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/F;->k0:Lh1/E;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v4, v2, v4}, Ln1/F;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/F;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ln1/F;->i0:Ln1/H;

    .line 15
    .line 16
    iget-object v6, p0, Ln1/F;->z0:Lo1/j;

    .line 17
    .line 18
    check-cast v5, Ln1/g;

    .line 19
    .line 20
    iget-object v7, v5, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ln1/f;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Ln1/f;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v2

    .line 33
    iput v9, v8, Ln1/f;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ln1/g;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, Ln1/g;->r:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Ln1/F;->D0:Lf1/c;

    .line 56
    .line 57
    iput-object v3, v5, Lf1/c;->c:Ln1/F;

    .line 58
    .line 59
    invoke-virtual {v5}, Lf1/c;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lf1/c;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ln1/F;->g0:LE1/w;

    .line 66
    .line 67
    invoke-virtual {v4}, LE1/w;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ln1/F;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lh1/E;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LK3/l;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lh1/f;->c()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    iget-object v1, v1, Lh1/E;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LK3/l;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lh1/f;->c()Z

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln1/F;->X:[LH2/z;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ln1/F;->Y:[Ln1/a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ln1/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ln1/a;->u0:LE1/s;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ln1/F;->X:[LH2/z;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, LH2/z;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ln1/a;

    .line 26
    .line 27
    iget v4, v3, Ln1/a;->k0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ln1/a;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, LH2/z;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, LH2/z;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ln1/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Ln1/a;->k0:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ln1/a;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, LH2/z;->d:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILB1/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1/F;->w0:LC4/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LC4/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LC4/m;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LC4/m;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LC4/m;->c()Le1/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Ln1/F;->t(Le1/Q;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/F;->r0:LC6/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LC6/g;->d()Le1/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Le1/H;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ln1/F;->v0:Ln1/N;

    .line 12
    .line 13
    iget-object v3, v2, Ln1/N;->i:Ln1/L;

    .line 14
    .line 15
    iget-object v2, v2, Ln1/N;->j:Ln1/L;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Ln1/L;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ln1/F;->K0:Ln1/Y;

    .line 30
    .line 31
    iget-object v5, v5, Ln1/Y;->a:Le1/Q;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Ln1/L;->j(FLe1/Q;)LE1/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Ln1/F;->v0:Ln1/N;

    .line 38
    .line 39
    iget-object v5, v5, Ln1/N;->i:Ln1/L;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Ln1/L;->o:LE1/x;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v6, v4, LE1/x;->c:[LE1/d;

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    iget-object v7, v12, LE1/x;->c:[LE1/d;

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v6, v5

    .line 61
    :goto_2
    array-length v8, v7

    .line 62
    if-ge v6, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v6}, LE1/x;->a(LE1/x;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v5

    .line 77
    :cond_5
    iget-object v11, v11, Ln1/L;->m:Ln1/L;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    iget-object v2, v0, Ln1/F;->v0:Ln1/N;

    .line 85
    .line 86
    iget-object v13, v2, Ln1/N;->i:Ln1/L;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ln1/N;->n(Ln1/L;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/2addr v2, v10

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move/from16 v17, v5

    .line 99
    .line 100
    :goto_4
    iget-object v2, v0, Ln1/F;->X:[LH2/z;

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    new-array v2, v2, [Z

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Ln1/F;->K0:Ln1/Y;

    .line 109
    .line 110
    iget-wide v3, v3, Ln1/Y;->s:J

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-wide v15, v3

    .line 115
    invoke-virtual/range {v13 .. v18}, Ln1/L;->a(LE1/x;JZ[Z)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, v0, Ln1/F;->K0:Ln1/Y;

    .line 120
    .line 121
    iget v6, v4, Ln1/Y;->e:I

    .line 122
    .line 123
    if-eq v6, v1, :cond_8

    .line 124
    .line 125
    iget-wide v6, v4, Ln1/Y;->s:J

    .line 126
    .line 127
    cmp-long v4, v2, v6

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v8, v5

    .line 134
    :goto_5
    iget-object v4, v0, Ln1/F;->K0:Ln1/Y;

    .line 135
    .line 136
    move v6, v1

    .line 137
    iget-object v1, v4, Ln1/Y;->b:LB1/x;

    .line 138
    .line 139
    iget-wide v11, v4, Ln1/Y;->c:J

    .line 140
    .line 141
    iget-wide v14, v4, Ln1/Y;->d:J

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    move-wide/from16 v19, v11

    .line 145
    .line 146
    move v11, v5

    .line 147
    move-wide/from16 v4, v19

    .line 148
    .line 149
    move-wide/from16 v19, v14

    .line 150
    .line 151
    move v14, v6

    .line 152
    move-wide/from16 v6, v19

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v10}, Ln1/F;->Q(JZ)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Ln1/F;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Ln1/F;->X:[LH2/z;

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    new-array v1, v1, [Z

    .line 172
    .line 173
    move v5, v11

    .line 174
    :goto_6
    iget-object v2, v0, Ln1/F;->X:[LH2/z;

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    if-ge v5, v3, :cond_f

    .line 178
    .line 179
    aget-object v2, v2, v5

    .line 180
    .line 181
    invoke-virtual {v2}, LH2/z;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Ln1/F;->X:[LH2/z;

    .line 186
    .line 187
    aget-object v3, v3, v5

    .line 188
    .line 189
    invoke-virtual {v3}, LH2/z;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    aput-boolean v3, v1, v5

    .line 194
    .line 195
    iget-object v3, v0, Ln1/F;->X:[LH2/z;

    .line 196
    .line 197
    aget-object v3, v3, v5

    .line 198
    .line 199
    iget-object v4, v13, Ln1/L;->c:[LB1/Y;

    .line 200
    .line 201
    aget-object v4, v4, v5

    .line 202
    .line 203
    iget-object v6, v0, Ln1/F;->r0:LC6/g;

    .line 204
    .line 205
    iget-wide v7, v0, Ln1/F;->Z0:J

    .line 206
    .line 207
    aget-boolean v9, v18, v5

    .line 208
    .line 209
    iget-object v12, v3, LH2/z;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Ln1/a;

    .line 212
    .line 213
    invoke-static {v12}, LH2/z;->h(Ln1/a;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    iget-object v15, v12, Ln1/a;->l0:LB1/Y;

    .line 220
    .line 221
    if-eq v4, v15, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3, v12, v6}, LH2/z;->a(Ln1/a;LC6/g;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    if-eqz v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v12, v7, v8, v11, v10}, Ln1/a;->C(JZZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    iget-object v12, v3, LH2/z;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Ln1/a;

    .line 235
    .line 236
    if-eqz v12, :cond_d

    .line 237
    .line 238
    invoke-static {v12}, LH2/z;->h(Ln1/a;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    iget-object v15, v12, Ln1/a;->l0:LB1/Y;

    .line 245
    .line 246
    if-eq v4, v15, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3, v12, v6}, LH2/z;->a(Ln1/a;LC6/g;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v12, v7, v8, v11, v10}, Ln1/a;->C(JZZ)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_8
    iget-object v3, v0, Ln1/F;->X:[LH2/z;

    .line 258
    .line 259
    aget-object v3, v3, v5

    .line 260
    .line 261
    invoke-virtual {v3}, LH2/z;->c()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int v3, v2, v3

    .line 266
    .line 267
    if-lez v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v5, v11}, Ln1/F;->G(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget v3, v0, Ln1/F;->X0:I

    .line 273
    .line 274
    iget-object v4, v0, Ln1/F;->X:[LH2/z;

    .line 275
    .line 276
    aget-object v4, v4, v5

    .line 277
    .line 278
    invoke-virtual {v4}, LH2/z;->c()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v2, v4

    .line 283
    sub-int/2addr v3, v2

    .line 284
    iput v3, v0, Ln1/F;->X0:I

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    iget-wide v2, v0, Ln1/F;->Z0:J

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, Ln1/F;->j([ZJ)V

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v13, Ln1/L;->h:Z

    .line 295
    .line 296
    :cond_10
    move v6, v14

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move v14, v1

    .line 299
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ln1/N;->n(Ln1/L;)I

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v11, Ln1/L;->e:Z

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, v11, Ln1/L;->g:Ln1/M;

    .line 309
    .line 310
    iget-wide v1, v1, Ln1/M;->b:J

    .line 311
    .line 312
    iget-wide v3, v0, Ln1/F;->Z0:J

    .line 313
    .line 314
    iget-wide v5, v11, Ln1/L;->p:J

    .line 315
    .line 316
    sub-long/2addr v3, v5

    .line 317
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-boolean v3, v0, Ln1/F;->C0:Z

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Ln1/F;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iget-object v3, v0, Ln1/F;->v0:Ln1/N;

    .line 332
    .line 333
    iget-object v3, v3, Ln1/N;->k:Ln1/L;

    .line 334
    .line 335
    if-ne v3, v11, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Ln1/F;->f()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v3, v11, Ln1/L;->j:[Ln1/a;

    .line 341
    .line 342
    array-length v3, v3

    .line 343
    new-array v3, v3, [Z

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    move v6, v14

    .line 349
    move-wide v13, v1

    .line 350
    invoke-virtual/range {v11 .. v16}, Ln1/L;->a(LE1/x;JZ[Z)J

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v0, v10}, Ln1/F;->s(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 357
    .line 358
    iget v1, v1, Ln1/Y;->e:I

    .line 359
    .line 360
    if-eq v1, v6, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0}, Ln1/F;->B()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ln1/F;->z0()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Ln1/F;->k0:Lh1/E;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-virtual {v1, v2}, Lh1/E;->e(I)Z

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Ln1/F;->k0:Lh1/E;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lh1/E;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Ln1/F;->H0:Z

    .line 13
    .line 14
    iget-object v0, v1, Ln1/F;->I0:Ln1/E;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ln1/F;->L0:Ln1/C;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ln1/C;->f(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Ln1/F;->I0:Ln1/E;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Ln1/F;->d1:Ln1/j;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ln1/F;->B0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln1/F;->r0:LC6/g;

    .line 33
    .line 34
    iput-boolean v3, v0, LC6/g;->Y:Z

    .line 35
    .line 36
    iget-object v0, v0, LC6/g;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln1/g0;

    .line 39
    .line 40
    iget-boolean v6, v0, Ln1/g0;->Y:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ln1/g0;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Ln1/g0;->c(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Ln1/g0;->Y:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Ln1/F;->Z0:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Ln1/F;->X:[LH2/z;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ln1/F;->g(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v6, v1, Ln1/F;->g1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Ln1/F;->X:[LH2/z;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, LH2/z;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/2addr v10, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput v3, v1, Ln1/F;->X0:I

    .line 110
    .line 111
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 112
    .line 113
    iget-object v2, v0, Ln1/Y;->b:LB1/x;

    .line 114
    .line 115
    iget-wide v8, v0, Ln1/Y;->s:J

    .line 116
    .line 117
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 118
    .line 119
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 120
    .line 121
    invoke-virtual {v0}, LB1/x;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 128
    .line 129
    iget-object v10, v1, Ln1/F;->o0:Le1/O;

    .line 130
    .line 131
    iget-object v11, v0, Ln1/Y;->b:LB1/x;

    .line 132
    .line 133
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 134
    .line 135
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    iget-object v11, v11, LB1/x;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v10}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Le1/O;->f:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 153
    .line 154
    iget-wide v10, v0, Ln1/Y;->s:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_5
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 158
    .line 159
    iget-wide v10, v0, Ln1/Y;->c:J

    .line 160
    .line 161
    :goto_6
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iput-object v4, v1, Ln1/F;->Y0:Ln1/E;

    .line 164
    .line 165
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 166
    .line 167
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ln1/F;->m(Le1/Q;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LB1/x;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 186
    .line 187
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    move v0, v5

    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v0, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v34, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v34

    .line 205
    .line 206
    move v0, v3

    .line 207
    :goto_8
    iget-object v6, v1, Ln1/F;->v0:Ln1/N;

    .line 208
    .line 209
    invoke-virtual {v6}, Ln1/N;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Ln1/F;->R0:Z

    .line 213
    .line 214
    iget-object v6, v1, Ln1/F;->K0:Ln1/Y;

    .line 215
    .line 216
    iget-object v6, v6, Ln1/Y;->a:Le1/Q;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v7, v6, Ln1/c0;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    check-cast v6, Ln1/c0;

    .line 225
    .line 226
    iget-object v7, v1, Ln1/F;->w0:LC4/m;

    .line 227
    .line 228
    iget-object v7, v7, LC4/m;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LB1/b0;

    .line 231
    .line 232
    iget-object v8, v6, Ln1/c0;->h:[Le1/Q;

    .line 233
    .line 234
    array-length v13, v8

    .line 235
    new-array v13, v13, [Le1/Q;

    .line 236
    .line 237
    move v14, v3

    .line 238
    :goto_9
    array-length v15, v8

    .line 239
    if-ge v14, v15, :cond_8

    .line 240
    .line 241
    new-instance v15, LB1/d0;

    .line 242
    .line 243
    move/from16 v33, v5

    .line 244
    .line 245
    aget-object v5, v8, v14

    .line 246
    .line 247
    invoke-direct {v15, v5}, LB1/d0;-><init>(Le1/Q;)V

    .line 248
    .line 249
    .line 250
    aput-object v15, v13, v14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move/from16 v5, v33

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    move/from16 v33, v5

    .line 258
    .line 259
    new-instance v5, Ln1/c0;

    .line 260
    .line 261
    iget-object v6, v6, Ln1/c0;->i:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v5, v13, v6, v7}, Ln1/c0;-><init>([Le1/Q;[Ljava/lang/Object;LB1/b0;)V

    .line 264
    .line 265
    .line 266
    iget v6, v2, LB1/x;->b:I

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    if-eq v6, v7, :cond_9

    .line 270
    .line 271
    iget-object v6, v2, LB1/x;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v7, v1, Ln1/F;->o0:Le1/O;

    .line 274
    .line 275
    invoke-virtual {v5, v6, v7}, Ln1/c0;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Ln1/F;->o0:Le1/O;

    .line 279
    .line 280
    iget v6, v6, Le1/O;->c:I

    .line 281
    .line 282
    iget-object v7, v1, Ln1/F;->n0:Le1/P;

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    invoke-virtual {v5, v6, v7, v13, v14}, Ln1/c0;->m(ILe1/P;J)Le1/P;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Le1/P;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    new-instance v6, LB1/x;

    .line 296
    .line 297
    iget-object v7, v2, LB1/x;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-wide v13, v2, LB1/x;->d:J

    .line 300
    .line 301
    invoke-direct {v6, v13, v14, v7}, LB1/x;-><init>(JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v7, v5

    .line 305
    move-object v8, v6

    .line 306
    goto :goto_a

    .line 307
    :cond_9
    move-object v8, v2

    .line 308
    move-object v7, v5

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    move/from16 v33, v5

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    move-object v7, v6

    .line 314
    :goto_a
    new-instance v6, Ln1/Y;

    .line 315
    .line 316
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 317
    .line 318
    iget v13, v2, Ln1/Y;->e:I

    .line 319
    .line 320
    if-eqz p4, :cond_b

    .line 321
    .line 322
    move-object v14, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    iget-object v5, v2, Ln1/Y;->f:Ln1/j;

    .line 325
    .line 326
    move-object v14, v5

    .line 327
    :goto_b
    if-eqz v0, :cond_c

    .line 328
    .line 329
    sget-object v5, LB1/e0;->d:LB1/e0;

    .line 330
    .line 331
    :goto_c
    move-object/from16 v16, v5

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_c
    iget-object v5, v2, Ln1/Y;->h:LB1/e0;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v5, v1, Ln1/F;->h0:LE1/x;

    .line 340
    .line 341
    :goto_e
    move-object/from16 v17, v5

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_d
    iget-object v5, v2, Ln1/Y;->i:LE1/x;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :goto_f
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sget-object v0, LM4/L;->Y:LM4/J;

    .line 350
    .line 351
    sget-object v0, LM4/u0;->h0:LM4/u0;

    .line 352
    .line 353
    :goto_10
    move-object/from16 v18, v0

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_e
    iget-object v0, v2, Ln1/Y;->j:Ljava/util/List;

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :goto_11
    iget-boolean v0, v2, Ln1/Y;->l:Z

    .line 360
    .line 361
    iget v5, v2, Ln1/Y;->m:I

    .line 362
    .line 363
    iget v15, v2, Ln1/Y;->n:I

    .line 364
    .line 365
    iget-object v2, v2, Ln1/Y;->o:Le1/H;

    .line 366
    .line 367
    move/from16 v22, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v26, 0x0

    .line 371
    .line 372
    const-wide/16 v30, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    move-wide/from16 v24, v11

    .line 379
    .line 380
    move-wide/from16 v28, v11

    .line 381
    .line 382
    move/from16 v20, v0

    .line 383
    .line 384
    move-object/from16 v23, v2

    .line 385
    .line 386
    move/from16 v21, v5

    .line 387
    .line 388
    invoke-direct/range {v6 .. v32}, Ln1/Y;-><init>(Le1/Q;LB1/x;JJILn1/j;ZLB1/e0;LE1/x;Ljava/util/List;LB1/x;ZIILe1/H;JJJJZ)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v1, Ln1/F;->K0:Ln1/Y;

    .line 392
    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 396
    .line 397
    iget-object v2, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    move v5, v3

    .line 411
    :goto_12
    iget-object v6, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v5, v6, :cond_f

    .line 418
    .line 419
    iget-object v6, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ln1/L;

    .line 426
    .line 427
    invoke-virtual {v6}, Ln1/L;->i()V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_f
    iput-object v2, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 434
    .line 435
    iput-object v4, v0, Ln1/N;->m:Ln1/L;

    .line 436
    .line 437
    invoke-virtual {v0}, Ln1/N;->k()V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v2, v1, Ln1/F;->w0:LC4/m;

    .line 441
    .line 442
    iget-object v0, v2, LC4/m;->g:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v4, v0

    .line 445
    check-cast v4, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Ln1/W;

    .line 467
    .line 468
    :try_start_2
    iget-object v0, v6, Ln1/W;->a:LB1/a;

    .line 469
    .line 470
    iget-object v7, v6, Ln1/W;->b:LB1/h;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, LB1/a;->r(LB1/h;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :catch_3
    move-exception v0

    .line 477
    const-string v7, "MediaSourceList"

    .line 478
    .line 479
    const-string v8, "Failed to release child source."

    .line 480
    .line 481
    invoke-static {v7, v8, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_14
    iget-object v0, v6, Ln1/W;->a:LB1/a;

    .line 485
    .line 486
    iget-object v7, v6, Ln1/W;->c:Ln1/V;

    .line 487
    .line 488
    invoke-virtual {v0, v7}, LB1/a;->u(LB1/F;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Ln1/W;->a:LB1/a;

    .line 492
    .line 493
    invoke-virtual {v0, v7}, LB1/a;->t(Ls1/l;)V

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, LC4/m;->h:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 505
    .line 506
    .line 507
    iput-boolean v3, v2, LC4/m;->a:Z

    .line 508
    .line 509
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln1/L;->g:Ln1/M;

    .line 8
    .line 9
    iget-boolean v0, v0, Ln1/M;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ln1/F;->N0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ln1/F;->O0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/N;->i:Ln1/L;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ln1/L;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ln1/F;->Z0:J

    .line 18
    .line 19
    iget-object v2, p0, Ln1/F;->r0:LC6/g;

    .line 20
    .line 21
    iget-object v2, v2, LC6/g;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln1/g0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ln1/g0;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln1/F;->X:[LH2/z;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Ln1/F;->Z0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Ln1/a;->C(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Ln1/N;->i:Ln1/L;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, Ln1/L;->o:LE1/x;

    .line 56
    .line 57
    iget-object p2, p2, LE1/x;->c:[LE1/d;

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    move v0, v2

    .line 61
    :goto_4
    if-ge v0, p3, :cond_3

    .line 62
    .line 63
    aget-object v1, p2, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p1, p1, Ln1/L;->m:Ln1/L;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void
.end method

.method public final R(Le1/Q;Le1/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Le1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB/e;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/F;->G0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ln1/F;->F0:Ln1/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    sget-wide v5, Ln1/F;->j1:J

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 24
    .line 25
    iget v1, v1, Ln1/Y;->e:I

    .line 26
    .line 27
    if-ne v1, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v5

    .line 31
    :goto_1
    iget-object v1, v0, Ln1/F;->X:[LH2/z;

    .line 32
    .line 33
    array-length v7, v1

    .line 34
    :goto_2
    if-ge v2, v7, :cond_4

    .line 35
    .line 36
    aget-object v8, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Ln1/F;->Z0:J

    .line 39
    .line 40
    iget-wide v11, v0, Ln1/F;->a1:J

    .line 41
    .line 42
    iget-object v13, v8, LH2/z;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Ln1/a;

    .line 45
    .line 46
    invoke-static {v13}, LH2/z;->h(Ln1/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13, v9, v10, v11, v12}, Ln1/a;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v8, v8, LH2/z;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ln1/a;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v15, v8, Ln1/a;->k0:I

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v9, v10, v11, v12}, Ln1/a;->i(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    :cond_3
    invoke-static {v13, v14}, Lh1/I;->Y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 92
    .line 93
    invoke-virtual {v1}, Ln1/Y;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 100
    .line 101
    iget-object v1, v1, Ln1/N;->i:Ln1/L;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Ln1/L;->m:Ln1/L;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v7, v0, Ln1/F;->Z0:J

    .line 112
    .line 113
    long-to-float v2, v7

    .line 114
    invoke-static {v3, v4}, Lh1/I;->L(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    long-to-float v7, v7

    .line 119
    iget-object v8, v0, Ln1/F;->K0:Ln1/Y;

    .line 120
    .line 121
    iget-object v8, v8, Ln1/Y;->o:Le1/H;

    .line 122
    .line 123
    iget v8, v8, Le1/H;->a:F

    .line 124
    .line 125
    mul-float/2addr v7, v8

    .line 126
    add-float/2addr v7, v2

    .line 127
    invoke-virtual {v1}, Ln1/L;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    cmpl-float v1, v7, v1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 142
    .line 143
    iget v1, v1, Ln1/Y;->e:I

    .line 144
    .line 145
    if-ne v1, v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ln1/F;->q0()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-wide v3, v5

    .line 155
    :cond_8
    :goto_5
    add-long v1, p1, v3

    .line 156
    .line 157
    iget-object v3, v0, Ln1/F;->k0:Lh1/E;

    .line 158
    .line 159
    iget-object v3, v3, Lh1/E;->a:Landroid/os/Handler;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/L;->g:Ln1/M;

    .line 6
    .line 7
    iget-object v2, v0, Ln1/M;->a:LB1/x;

    .line 8
    .line 9
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 10
    .line 11
    iget-wide v3, v0, Ln1/Y;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ln1/F;->X(LB1/x;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 21
    .line 22
    iget-wide v5, v0, Ln1/Y;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 29
    .line 30
    iget-wide v5, v0, Ln1/Y;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Ln1/Y;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Ln1/F;->K0:Ln1/Y;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Ln1/E;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ln1/F;->H0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Ln1/F;->I0:Ln1/E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Ln1/F;->J0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Ln1/F;->J0:I

    .line 18
    .line 19
    iget-object v0, v1, Ln1/F;->L0:Ln1/C;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ln1/C;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Ln1/F;->I0:Ln1/E;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Ln1/F;->L0:Ln1/C;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ln1/C;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 33
    .line 34
    iget-object v2, v0, Ln1/Y;->a:Le1/Q;

    .line 35
    .line 36
    iget v5, v1, Ln1/F;->S0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Ln1/F;->T0:Z

    .line 39
    .line 40
    iget-object v7, v1, Ln1/F;->n0:Le1/P;

    .line 41
    .line 42
    iget-object v8, v1, Ln1/F;->o0:Le1/O;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Ln1/F;->S(Le1/Q;Ln1/E;ZIZLe1/P;Le1/O;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 60
    .line 61
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ln1/F;->m(Le1/Q;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LB1/x;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 80
    .line 81
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 82
    .line 83
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Ln1/E;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Ln1/F;->v0:Ln1/N;

    .line 112
    .line 113
    iget-object v8, v1, Ln1/F;->K0:Ln1/Y;

    .line 114
    .line 115
    iget-object v8, v8, Ln1/Y;->a:Le1/Q;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Ln1/N;->p(Le1/Q;Ljava/lang/Object;J)LB1/x;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LB1/x;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 128
    .line 129
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 130
    .line 131
    iget-object v8, v6, LB1/x;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Ln1/F;->o0:Le1/O;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Ln1/F;->o0:Le1/O;

    .line 139
    .line 140
    iget v8, v6, LB1/x;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Le1/O;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, LB1/x;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Ln1/F;->o0:Le1/O;

    .line 151
    .line 152
    iget-object v2, v2, Le1/O;->g:Le1/c;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Ln1/F;->o0:Le1/O;

    .line 158
    .line 159
    iget-object v2, v2, Le1/O;->g:Le1/c;

    .line 160
    .line 161
    iget v8, v6, LB1/x;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Le1/c;->a(I)Le1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, Ln1/E;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Ln1/F;->K0:Ln1/Y;

    .line 190
    .line 191
    iget-object v4, v4, Ln1/Y;->a:Le1/Q;

    .line 192
    .line 193
    invoke-virtual {v4}, Le1/Q;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Ln1/F;->Y0:Ln1/E;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :goto_3
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    :goto_4
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_7
    const/4 v3, 0x4

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 213
    .line 214
    iget v0, v0, Ln1/Y;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ln1/F;->m0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Ln1/F;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_5
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_9
    :try_start_2
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 231
    .line 232
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 238
    const/4 v4, 0x2

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    :try_start_3
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    :try_start_4
    iget-object v0, v0, Ln1/N;->i:Ln1/L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :try_start_5
    iget-boolean v5, v0, Ln1/L;->e:Z

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    cmp-long v5, v12, v16

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, v1, Ln1/F;->n0:Le1/P;

    .line 258
    .line 259
    iget-wide v7, v5, Le1/P;->m:J

    .line 260
    .line 261
    iget-boolean v5, v1, Ln1/F;->G0:Z

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    cmp-long v5, v7, v10

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v1, Ln1/F;->F0:Ln1/e0;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v5, v1, Ln1/F;->E0:Ln1/f0;

    .line 275
    .line 276
    invoke-interface {v0, v12, v13, v5}, LB1/w;->a(JLn1/f0;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-wide v7, v12

    .line 282
    :goto_6
    invoke-static {v7, v8}, Lh1/I;->Y(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 287
    .line 288
    move-wide/from16 v18, v10

    .line 289
    .line 290
    iget-wide v9, v0, Ln1/Y;->s:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Lh1/I;->Y(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    cmp-long v0, v18, v9

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 301
    .line 302
    iget v5, v0, Ln1/Y;->e:I

    .line 303
    .line 304
    if-eq v5, v4, :cond_d

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    if-ne v5, v9, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v9, v2

    .line 311
    move-object v2, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    :goto_7
    iget-wide v3, v0, Ln1/Y;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    move-wide v7, v3

    .line 317
    move v9, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide v5, v14

    .line 320
    :goto_8
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    move v9, v2

    .line 330
    move-object v2, v6

    .line 331
    move-wide v7, v12

    .line 332
    :goto_9
    :try_start_6
    iget-boolean v0, v1, Ln1/F;->G0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    :try_start_7
    iget-object v0, v1, Ln1/F;->X:[LH2/z;

    .line 337
    .line 338
    array-length v5, v0

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_a
    if-ge v6, v5, :cond_10

    .line 341
    .line 342
    aget-object v10, v0, v6

    .line 343
    .line 344
    invoke-virtual {v10}, LH2/z;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    iget-object v10, v10, LH2/z;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ln1/a;

    .line 353
    .line 354
    iget v10, v10, Ln1/a;->Y:I

    .line 355
    .line 356
    if-ne v10, v4, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    iput-boolean v10, v1, Ln1/F;->H0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_f
    const/4 v10, 0x1

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    const/4 v10, 0x1

    .line 370
    :goto_b
    :try_start_8
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 371
    .line 372
    iget v0, v0, Ln1/Y;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 373
    .line 374
    if-ne v0, v3, :cond_11

    .line 375
    .line 376
    move v6, v10

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    const/4 v6, 0x0

    .line 379
    :goto_c
    :try_start_9
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 380
    .line 381
    iget-object v3, v0, Ln1/N;->i:Ln1/L;

    .line 382
    .line 383
    iget-object v0, v0, Ln1/N;->j:Ln1/L;

    .line 384
    .line 385
    if-eq v3, v0, :cond_12

    .line 386
    .line 387
    move v5, v10

    .line 388
    :goto_d
    move-wide v3, v7

    .line 389
    goto :goto_e

    .line 390
    :cond_12
    const/4 v5, 0x0

    .line 391
    goto :goto_d

    .line 392
    :goto_e
    invoke-virtual/range {v1 .. v6}, Ln1/F;->X(LB1/x;JZZ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 396
    cmp-long v0, v12, v17

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    move/from16 v16, v10

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_13
    const/16 v16, 0x0

    .line 404
    .line 405
    :goto_f
    or-int v9, v9, v16

    .line 406
    .line 407
    :try_start_a
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    :try_start_b
    iget-object v2, v0, Ln1/Y;->a:Le1/Q;

    .line 411
    .line 412
    iget-object v5, v0, Ln1/Y;->b:LB1/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    move-object v4, v2

    .line 416
    move-wide v6, v14

    .line 417
    :try_start_c
    invoke-virtual/range {v1 .. v8}, Ln1/F;->A0(Le1/Q;LB1/x;Le1/Q;LB1/x;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 418
    .line 419
    .line 420
    move-object v2, v3

    .line 421
    move-wide v5, v6

    .line 422
    move-wide/from16 v3, v17

    .line 423
    .line 424
    :goto_10
    const/4 v10, 0x2

    .line 425
    move-wide v7, v3

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v2, v3

    .line 431
    move-wide v5, v6

    .line 432
    :goto_11
    move-wide/from16 v3, v17

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v2, v3

    .line 437
    :goto_12
    move-wide v5, v14

    .line 438
    goto :goto_11

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    goto :goto_12

    .line 441
    :catchall_6
    move-exception v0

    .line 442
    goto :goto_14

    .line 443
    :goto_13
    move-wide v3, v12

    .line 444
    goto :goto_15

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    :goto_14
    move-wide v5, v14

    .line 447
    goto :goto_13

    .line 448
    :catchall_8
    move-exception v0

    .line 449
    move v9, v2

    .line 450
    move-object v2, v6

    .line 451
    goto :goto_14

    .line 452
    :goto_15
    const/4 v10, 0x2

    .line 453
    move-wide v7, v3

    .line 454
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 459
    .line 460
    throw v0
.end method

.method public final X(LB1/x;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln1/F;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ln1/F;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ln1/F;->K0:Ln1/Y;

    .line 13
    .line 14
    iget p5, p5, Ln1/Y;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ln1/F;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ln1/F;->v0:Ln1/N;

    .line 23
    .line 24
    iget-object p5, p5, Ln1/N;->i:Ln1/L;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Ln1/L;->g:Ln1/M;

    .line 30
    .line 31
    iget-object v4, v4, Ln1/M;->a:LB1/x;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Ln1/L;->m:Ln1/L;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide p4, v3, Ln1/L;->p:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Ln1/F;->X:[LH2/z;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ln1/F;->g(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p4, p0, Ln1/F;->g1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 80
    .line 81
    iget-object p4, p1, Ln1/N;->i:Ln1/L;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ln1/N;->a()Ln1/L;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Ln1/N;->n(Ln1/L;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Ln1/L;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Ln1/F;->X:[LH2/z;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Ln1/F;->v0:Ln1/N;

    .line 105
    .line 106
    iget-object p4, p4, Ln1/N;->j:Ln1/L;

    .line 107
    .line 108
    invoke-virtual {p4}, Ln1/L;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Ln1/F;->j([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Ln1/L;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Ln1/F;->f()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ln1/N;->n(Ln1/L;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, Ln1/L;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Ln1/L;->g:Ln1/M;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Ln1/M;->b(J)Ln1/M;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Ln1/L;->g:Ln1/M;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, Ln1/L;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, Ln1/F;->G0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, Ln1/F;->F0:Ln1/e0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 155
    .line 156
    iget-object p1, p1, Ln1/Y;->a:Le1/Q;

    .line 157
    .line 158
    invoke-virtual {p1}, Le1/Q;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, Ln1/L;->g:Ln1/M;

    .line 165
    .line 166
    iget-object p1, p1, Ln1/M;->a:LB1/x;

    .line 167
    .line 168
    iget-object p4, p0, Ln1/F;->K0:Ln1/Y;

    .line 169
    .line 170
    iget-object p4, p4, Ln1/Y;->b:LB1/x;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, Ln1/L;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, Ln1/F;->X:[LH2/z;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, LH2/z;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, Ln1/a;->G(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p4, p0, Ln1/F;->K0:Ln1/Y;

    .line 222
    .line 223
    iget-wide p4, p4, Ln1/Y;->s:J

    .line 224
    .line 225
    sget-object v4, Ln1/f0;->c:Ln1/f0;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, LB1/w;->a(JLn1/f0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, LB1/w;->a(JLn1/f0;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, LB1/w;->t(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide p4, p0, Ln1/F;->p0:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    iget-boolean v3, p0, Ln1/F;->q0:Z

    .line 256
    .line 257
    invoke-interface {p1, p4, p5, v3}, LB1/w;->s(JZ)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Ln1/F;->Q(JZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ln1/F;->B()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 268
    .line 269
    invoke-virtual {p1}, Ln1/N;->b()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2, p3, v1}, Ln1/F;->Q(JZ)V

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-virtual {p0, v0}, Ln1/F;->s(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ln1/F;->k0:Lh1/E;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lh1/E;->e(I)Z

    .line 281
    .line 282
    .line 283
    return-wide p2
.end method

.method public final Y(Ln1/b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln1/b0;->e:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v1, p0, Ln1/F;->m0:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ln1/F;->k0:Lh1/E;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p1, Ln1/b0;->a:Ln1/a0;

    .line 16
    .line 17
    iget v3, p1, Ln1/b0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Ln1/b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Ln1/a0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ln1/b0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 28
    .line 29
    iget p1, p1, Ln1/Y;->e:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lh1/E;->e(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {p1, v0}, Ln1/b0;->a(Z)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lh1/D;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Ln1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln1/b0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ln1/b0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ln1/F;->t0:Lh1/C;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/b;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Ln1/B;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ln1/F;->w0:LC4/m;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LC4/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ln1/B;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ln1/B;->b:LB1/b0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LC4/m;->a(ILjava/util/ArrayList;LB1/b0;)Le1/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ln1/F;->t(Le1/Q;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Le1/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->g0:LE1/w;

    .line 2
    .line 3
    check-cast v0, LE1/s;

    .line 4
    .line 5
    iget-object v1, v0, LE1/s;->j:Le1/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Le1/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LE1/s;->j:Le1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LE1/s;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Ln1/F;->D0:Lf1/c;

    .line 24
    .line 25
    iget-object v0, p2, Lf1/c;->d:Le1/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lf1/c;->d:Le1/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lf1/c;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 55
    .line 56
    iget-boolean v0, p1, Ln1/Y;->l:Z

    .line 57
    .line 58
    iget v1, p1, Ln1/Y;->e:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lf1/c;->d(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v1, p1, Ln1/Y;->n:I

    .line 65
    .line 66
    iget p1, p1, Ln1/Y;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, Ln1/F;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(JJLe1/o;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ln1/F;->H0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln1/F;->k0:Lh1/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lh1/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lh1/D;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lh1/D;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b0(ZLh1/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/F;->U0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ln1/F;->U0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln1/F;->X:[LH2/z;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LH2/z;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lh1/f;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Ln1/F;->G0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ln1/F;->F0:Ln1/e0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, LH2/z;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ln1/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LH2/z;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ln1/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c0(Ln1/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ln1/B;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ln1/B;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Ln1/B;->b:LB1/b0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ln1/E;

    .line 17
    .line 18
    new-instance v2, Ln1/c0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ln1/c0;-><init>(Ljava/util/ArrayList;LB1/b0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ln1/B;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ln1/B;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Ln1/E;-><init>(Le1/Q;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln1/F;->Y0:Ln1/E;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ln1/F;->w0:LC4/m;

    .line 33
    .line 34
    iget-object v0, p1, LC4/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, LC4/m;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1, v3}, LC4/m;->a(ILjava/util/ArrayList;LB1/b0;)Le1/Q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Ln1/F;->t(Le1/Q;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln1/F;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LH2/z;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln1/F;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/F;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ln1/F;->O0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 11
    .line 12
    iget-object v0, p1, Ln1/N;->j:Ln1/L;

    .line 13
    .line 14
    iget-object p1, p1, Ln1/N;->i:Ln1/L;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ln1/F;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ln1/F;->s(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/F;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ln1/F;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Le1/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->k0:Lh1/E;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh1/E;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln1/F;->r0:LC6/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LC6/g;->a(Le1/H;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LC6/g;->d()Le1/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Le1/H;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Ln1/F;->w(Le1/H;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln1/F;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/F;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LH2/z;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LH2/z;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LH2/z;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LH2/z;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ln1/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, LH2/z;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ln1/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Ln1/F;->r0:LC6/g;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, LH2/z;->a(Ln1/a;LC6/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, LH2/z;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, LH2/z;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Ln1/F;->X0:I

    .line 74
    .line 75
    invoke-virtual {v4}, LH2/z;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Ln1/F;->X0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Ln1/F;->g1:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Ln1/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln1/F;->f1:Ln1/l;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 6
    .line 7
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln1/L;

    .line 44
    .line 45
    invoke-virtual {v2}, Ln1/L;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Ln1/N;->m:Ln1/L;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln1/N;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LH2/z;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LH2/z;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln1/a;

    .line 14
    .line 15
    iget-object v3, p0, Ln1/F;->r0:LC6/g;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LH2/z;->a(Ln1/a;LC6/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v4, v0, LH2/z;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ln1/a;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v5, v4, Ln1/a;->k0:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v5, v0, LH2/z;->b:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v4, v3}, LH2/z;->a(Ln1/a;LC6/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LH2/z;->i(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    iget-object v5, v0, LH2/z;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ln1/a;

    .line 60
    .line 61
    invoke-interface {v4, v3, v5}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput v2, v0, LH2/z;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Ln1/F;->G(IZ)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ln1/F;->X0:I

    .line 70
    .line 71
    sub-int/2addr p1, v1

    .line 72
    iput p1, p0, Ln1/F;->X0:I

    .line 73
    .line 74
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ln1/F;->S0:I

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    iput p1, v1, Ln1/N;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln1/N;->r(Le1/Q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ln1/F;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln1/F;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ln1/F;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln1/F;->t0:Lh1/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Ln1/F;->k0:Lh1/E;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lh1/E;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 19
    .line 20
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 21
    .line 22
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Ln1/F;->w0:LC4/m;

    .line 38
    .line 39
    iget-boolean v0, v0, LC4/m;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v13, v8

    .line 44
    move v15, v10

    .line 45
    goto/16 :goto_37

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 48
    .line 49
    iget-wide v3, v1, Ln1/F;->Z0:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ln1/N;->m(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 55
    .line 56
    iget-object v3, v0, Ln1/N;->l:Ln1/L;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Ln1/L;->g:Ln1/M;

    .line 61
    .line 62
    iget-boolean v4, v4, Ln1/M;->j:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ln1/L;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Ln1/N;->l:Ln1/L;

    .line 73
    .line 74
    iget-object v3, v3, Ln1/L;->g:Ln1/M;

    .line 75
    .line 76
    iget-wide v3, v3, Ln1/M;->e:J

    .line 77
    .line 78
    cmp-long v3, v3, v14

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v0, v0, Ln1/N;->n:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ge v0, v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide/from16 v17, v14

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 94
    .line 95
    iget-wide v3, v1, Ln1/F;->Z0:J

    .line 96
    .line 97
    iget-object v5, v1, Ln1/F;->K0:Ln1/Y;

    .line 98
    .line 99
    iget-object v6, v0, Ln1/N;->l:Ln1/L;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget-object v3, v5, Ln1/Y;->a:Le1/Q;

    .line 104
    .line 105
    iget-object v4, v5, Ln1/Y;->b:LB1/x;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    iget-wide v2, v5, Ln1/Y;->c:J

    .line 110
    .line 111
    iget-wide v5, v5, Ln1/Y;->s:J

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-wide/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-wide/from16 v21, v5

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Ln1/N;->d(Le1/Q;LB1/x;JJ)Ln1/M;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v5, Ln1/Y;->a:Le1/Q;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6, v3, v4}, Ln1/N;->c(Le1/Q;Ln1/L;J)Ln1/M;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, Ln1/F;->v0:Ln1/N;

    .line 135
    .line 136
    iget-object v3, v2, Ln1/N;->l:Ln1/L;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-wide v3, 0xe8d4a51000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v14

    .line 146
    .line 147
    :goto_2
    move-wide/from16 v25, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-wide v4, v3, Ln1/L;->p:J

    .line 151
    .line 152
    iget-object v3, v3, Ln1/L;->g:Ln1/M;

    .line 153
    .line 154
    move-wide/from16 v17, v14

    .line 155
    .line 156
    iget-wide v13, v3, Ln1/M;->e:J

    .line 157
    .line 158
    add-long/2addr v4, v13

    .line 159
    iget-wide v13, v0, Ln1/M;->b:J

    .line 160
    .line 161
    sub-long v3, v4, v13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    move v3, v10

    .line 165
    :goto_4
    iget-object v4, v2, Ln1/N;->q:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Ln1/N;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ln1/L;

    .line 180
    .line 181
    iget-object v4, v4, Ln1/L;->g:Ln1/M;

    .line 182
    .line 183
    iget-wide v5, v4, Ln1/M;->e:J

    .line 184
    .line 185
    cmp-long v13, v5, v17

    .line 186
    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    iget-wide v13, v0, Ln1/M;->e:J

    .line 190
    .line 191
    cmp-long v5, v5, v13

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-wide v5, v4, Ln1/M;->b:J

    .line 196
    .line 197
    iget-wide v13, v0, Ln1/M;->b:J

    .line 198
    .line 199
    cmp-long v5, v5, v13

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    iget-object v4, v4, Ln1/M;->a:LB1/x;

    .line 204
    .line 205
    iget-object v5, v0, Ln1/M;->a:LB1/x;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v2, Ln1/N;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ln1/L;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v3, v9

    .line 226
    :goto_5
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v2, Ln1/N;->e:LW6/b;

    .line 229
    .line 230
    new-instance v23, Ln1/L;

    .line 231
    .line 232
    iget-object v3, v3, LW6/b;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ln1/F;

    .line 235
    .line 236
    iget-object v4, v3, Ln1/F;->i0:Ln1/H;

    .line 237
    .line 238
    check-cast v4, Ln1/g;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, LJ3/k;

    .line 244
    .line 245
    iget-object v6, v3, Ln1/F;->z0:Lo1/j;

    .line 246
    .line 247
    invoke-direct {v5, v4, v6}, LJ3/k;-><init>(Ln1/g;Lo1/j;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Ln1/F;->f1:Ln1/l;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, Ln1/F;->w0:LC4/m;

    .line 256
    .line 257
    iget-object v6, v3, Ln1/F;->h0:LE1/x;

    .line 258
    .line 259
    iget-object v13, v3, Ln1/F;->Y:[Ln1/a;

    .line 260
    .line 261
    iget-object v3, v3, Ln1/F;->g0:LE1/w;

    .line 262
    .line 263
    move-object/from16 v30, v0

    .line 264
    .line 265
    move-object/from16 v27, v3

    .line 266
    .line 267
    move-object/from16 v29, v4

    .line 268
    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    move-object/from16 v31, v6

    .line 272
    .line 273
    move-object/from16 v24, v13

    .line 274
    .line 275
    invoke-direct/range {v23 .. v31}, Ln1/L;-><init>([Ln1/a;JLE1/w;LJ3/k;LC4/m;Ln1/M;LE1/x;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v23

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-wide/from16 v4, v25

    .line 282
    .line 283
    iput-object v0, v3, Ln1/L;->g:Ln1/M;

    .line 284
    .line 285
    iput-wide v4, v3, Ln1/L;->p:J

    .line 286
    .line 287
    :goto_6
    iget-object v4, v2, Ln1/N;->l:Ln1/L;

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    iget-object v5, v4, Ln1/L;->m:Ln1/L;

    .line 292
    .line 293
    if-ne v3, v5, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v4}, Ln1/L;->b()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Ln1/L;->m:Ln1/L;

    .line 300
    .line 301
    invoke-virtual {v4}, Ln1/L;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iput-object v3, v2, Ln1/N;->i:Ln1/L;

    .line 306
    .line 307
    iput-object v3, v2, Ln1/N;->j:Ln1/L;

    .line 308
    .line 309
    iput-object v3, v2, Ln1/N;->k:Ln1/L;

    .line 310
    .line 311
    :goto_7
    iput-object v9, v2, Ln1/N;->o:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v2, Ln1/N;->l:Ln1/L;

    .line 314
    .line 315
    iget v4, v2, Ln1/N;->n:I

    .line 316
    .line 317
    add-int/2addr v4, v7

    .line 318
    iput v4, v2, Ln1/N;->n:I

    .line 319
    .line 320
    invoke-virtual {v2}, Ln1/N;->l()V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v3, Ln1/L;->d:Z

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-wide v4, v0, Ln1/M;->b:J

    .line 328
    .line 329
    iput-boolean v7, v3, Ln1/L;->d:Z

    .line 330
    .line 331
    iget-object v2, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v2, v1, v4, v5}, LB1/w;->n(LB1/v;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    iget-boolean v2, v3, Ln1/L;->e:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget-object v2, v1, Ln1/F;->k0:Lh1/E;

    .line 342
    .line 343
    iget-object v4, v3, Ln1/L;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    invoke-virtual {v2, v5, v4}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lh1/D;->b()V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_8
    iget-object v2, v1, Ln1/F;->v0:Ln1/N;

    .line 355
    .line 356
    iget-object v2, v2, Ln1/N;->i:Ln1/L;

    .line 357
    .line 358
    if-ne v2, v3, :cond_e

    .line 359
    .line 360
    iget-wide v2, v0, Ln1/M;->b:J

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3, v7}, Ln1/F;->Q(JZ)V

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v1, v10}, Ln1/F;->s(Z)V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-boolean v0, v1, Ln1/F;->R0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 373
    .line 374
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 375
    .line 376
    invoke-static {v0}, Ln1/F;->y(Ln1/L;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v1, Ln1/F;->R0:Z

    .line 381
    .line 382
    invoke-virtual {v1}, Ln1/F;->v0()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    invoke-virtual {v1}, Ln1/F;->B()V

    .line 387
    .line 388
    .line 389
    :goto_a
    iget-boolean v0, v1, Ln1/F;->O0:Z

    .line 390
    .line 391
    const-wide/32 v13, 0x989680

    .line 392
    .line 393
    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    iget-boolean v0, v1, Ln1/F;->C0:Z

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-boolean v0, v1, Ln1/F;->h1:Z

    .line 401
    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1}, Ln1/F;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    :cond_10
    :goto_b
    move-wide/from16 v19, v13

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_11
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 416
    .line 417
    iget-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    iget-object v3, v0, Ln1/N;->j:Ln1/L;

    .line 422
    .line 423
    if-ne v2, v3, :cond_10

    .line 424
    .line 425
    iget-object v2, v2, Ln1/L;->m:Ln1/L;

    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-boolean v3, v2, Ln1/L;->e:Z

    .line 430
    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ln1/L;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-wide v4, v1, Ln1/F;->Z0:J

    .line 442
    .line 443
    sub-long/2addr v2, v4

    .line 444
    long-to-float v2, v2

    .line 445
    iget-object v3, v1, Ln1/F;->r0:LC6/g;

    .line 446
    .line 447
    invoke-virtual {v3}, LC6/g;->d()Le1/H;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v3, v3, Le1/H;->a:F

    .line 452
    .line 453
    div-float/2addr v2, v3

    .line 454
    float-to-long v2, v2

    .line 455
    cmp-long v2, v2, v13

    .line 456
    .line 457
    if-lez v2, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    iget-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Ln1/L;->m:Ln1/L;

    .line 466
    .line 467
    iput-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 468
    .line 469
    invoke-virtual {v0}, Ln1/N;->l()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_14
    iget-object v15, v2, Ln1/L;->o:LE1/x;

    .line 483
    .line 484
    move v3, v10

    .line 485
    :goto_c
    iget-object v4, v1, Ln1/F;->X:[LH2/z;

    .line 486
    .line 487
    array-length v5, v4

    .line 488
    if-ge v3, v5, :cond_18

    .line 489
    .line 490
    invoke-virtual {v15, v3}, LE1/x;->b(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    aget-object v5, v4, v3

    .line 497
    .line 498
    iget-object v6, v5, LH2/z;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ln1/a;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    invoke-virtual {v5}, LH2/z;->f()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_17

    .line 509
    .line 510
    aget-object v4, v4, v3

    .line 511
    .line 512
    invoke-virtual {v4}, LH2/z;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    xor-int/2addr v5, v7

    .line 517
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, LH2/z;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Ln1/a;

    .line 523
    .line 524
    invoke-static {v5}, LH2/z;->h(Ln1/a;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    iget-object v5, v4, LH2/z;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ln1/a;

    .line 535
    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    iget v5, v5, Ln1/a;->k0:I

    .line 539
    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    move v5, v8

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    const/4 v5, 0x2

    .line 545
    :goto_d
    iput v5, v4, LH2/z;->b:I

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-virtual {v2}, Ln1/L;->e()J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    move-wide/from16 v19, v13

    .line 553
    .line 554
    const/4 v13, 0x3

    .line 555
    invoke-virtual/range {v1 .. v6}, Ln1/F;->i(Ln1/L;IZJ)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_17
    move-wide/from16 v19, v13

    .line 560
    .line 561
    const/4 v13, 0x3

    .line 562
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    move-wide/from16 v13, v19

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    move-wide/from16 v19, v13

    .line 568
    .line 569
    const/4 v13, 0x3

    .line 570
    invoke-virtual {v1}, Ln1/F;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget-object v3, v2, Ln1/L;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v3}, LB1/w;->j()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    iput-wide v3, v1, Ln1/F;->g1:J

    .line 583
    .line 584
    invoke-virtual {v2}, Ln1/L;->g()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_19

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ln1/N;->n(Ln1/L;)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v10}, Ln1/F;->s(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ln1/F;->B()V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_f
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 600
    .line 601
    iget-object v2, v0, Ln1/N;->j:Ln1/L;

    .line 602
    .line 603
    if-nez v2, :cond_1a

    .line 604
    .line 605
    goto/16 :goto_23

    .line 606
    .line 607
    :cond_1a
    iget-object v3, v2, Ln1/L;->m:Ln1/L;

    .line 608
    .line 609
    iget-object v14, v1, Ln1/F;->X:[LH2/z;

    .line 610
    .line 611
    if-eqz v3, :cond_34

    .line 612
    .line 613
    iget-boolean v3, v1, Ln1/F;->O0:Z

    .line 614
    .line 615
    if-eqz v3, :cond_1b

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_1b
    iget-boolean v3, v2, Ln1/L;->e:Z

    .line 620
    .line 621
    if-nez v3, :cond_1c

    .line 622
    .line 623
    goto/16 :goto_23

    .line 624
    .line 625
    :cond_1c
    move v3, v10

    .line 626
    :goto_10
    array-length v4, v14

    .line 627
    if-ge v3, v4, :cond_1d

    .line 628
    .line 629
    aget-object v4, v14, v3

    .line 630
    .line 631
    iget-object v5, v4, LH2/z;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, Ln1/a;

    .line 634
    .line 635
    invoke-virtual {v4, v2, v5}, LH2/z;->e(Ln1/L;Ln1/a;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_3a

    .line 640
    .line 641
    iget-object v5, v4, LH2/z;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Ln1/a;

    .line 644
    .line 645
    invoke-virtual {v4, v2, v5}, LH2/z;->e(Ln1/L;Ln1/a;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_3a

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1d
    invoke-virtual {v1}, Ln1/F;->d()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1e

    .line 659
    .line 660
    iget-object v3, v0, Ln1/N;->k:Ln1/L;

    .line 661
    .line 662
    iget-object v4, v0, Ln1/N;->j:Ln1/L;

    .line 663
    .line 664
    if-ne v3, v4, :cond_1e

    .line 665
    .line 666
    goto/16 :goto_23

    .line 667
    .line 668
    :cond_1e
    iget-object v3, v2, Ln1/L;->m:Ln1/L;

    .line 669
    .line 670
    iget-boolean v4, v3, Ln1/L;->e:Z

    .line 671
    .line 672
    if-nez v4, :cond_1f

    .line 673
    .line 674
    iget-wide v4, v1, Ln1/F;->Z0:J

    .line 675
    .line 676
    invoke-virtual {v3}, Ln1/L;->e()J

    .line 677
    .line 678
    .line 679
    move-result-wide v21

    .line 680
    cmp-long v3, v4, v21

    .line 681
    .line 682
    if-gez v3, :cond_1f

    .line 683
    .line 684
    goto/16 :goto_23

    .line 685
    .line 686
    :cond_1f
    iget-object v3, v2, Ln1/L;->m:Ln1/L;

    .line 687
    .line 688
    iget-boolean v4, v3, Ln1/L;->e:Z

    .line 689
    .line 690
    if-eqz v4, :cond_20

    .line 691
    .line 692
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ln1/L;->e()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    iget-wide v5, v1, Ln1/F;->Z0:J

    .line 700
    .line 701
    sub-long/2addr v3, v5

    .line 702
    long-to-float v3, v3

    .line 703
    iget-object v4, v1, Ln1/F;->r0:LC6/g;

    .line 704
    .line 705
    invoke-virtual {v4}, LC6/g;->d()Le1/H;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget v4, v4, Le1/H;->a:F

    .line 710
    .line 711
    div-float/2addr v3, v4

    .line 712
    float-to-long v3, v3

    .line 713
    cmp-long v3, v3, v19

    .line 714
    .line 715
    if-lez v3, :cond_20

    .line 716
    .line 717
    goto/16 :goto_23

    .line 718
    .line 719
    :cond_20
    iget-object v15, v2, Ln1/L;->o:LE1/x;

    .line 720
    .line 721
    iget-object v3, v0, Ln1/N;->k:Ln1/L;

    .line 722
    .line 723
    iget-object v4, v0, Ln1/N;->j:Ln1/L;

    .line 724
    .line 725
    if-ne v3, v4, :cond_21

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v3, v4, Ln1/L;->m:Ln1/L;

    .line 731
    .line 732
    iput-object v3, v0, Ln1/N;->k:Ln1/L;

    .line 733
    .line 734
    :cond_21
    iget-object v3, v0, Ln1/N;->j:Ln1/L;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v3, v3, Ln1/L;->m:Ln1/L;

    .line 740
    .line 741
    iput-object v3, v0, Ln1/N;->j:Ln1/L;

    .line 742
    .line 743
    invoke-virtual {v0}, Ln1/N;->l()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Ln1/N;->j:Ln1/L;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v4, v3, Ln1/L;->o:LE1/x;

    .line 752
    .line 753
    iget-object v5, v1, Ln1/F;->K0:Ln1/Y;

    .line 754
    .line 755
    iget-object v5, v5, Ln1/Y;->a:Le1/Q;

    .line 756
    .line 757
    iget-object v6, v3, Ln1/L;->g:Ln1/M;

    .line 758
    .line 759
    iget-object v6, v6, Ln1/M;->a:LB1/x;

    .line 760
    .line 761
    iget-object v2, v2, Ln1/L;->g:Ln1/M;

    .line 762
    .line 763
    iget-object v2, v2, Ln1/M;->a:LB1/x;

    .line 764
    .line 765
    move-object/from16 v20, v3

    .line 766
    .line 767
    move-object v3, v6

    .line 768
    move/from16 v19, v7

    .line 769
    .line 770
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    move/from16 v21, v8

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    move-object/from16 v22, v4

    .line 779
    .line 780
    move-object v4, v5

    .line 781
    move-object v9, v5

    .line 782
    move-object v5, v2

    .line 783
    move-object v2, v9

    .line 784
    move-object/from16 v9, v20

    .line 785
    .line 786
    move/from16 v10, v21

    .line 787
    .line 788
    move-object/from16 v13, v22

    .line 789
    .line 790
    invoke-virtual/range {v1 .. v8}, Ln1/F;->A0(Le1/Q;LB1/x;Le1/Q;LB1/x;JZ)V

    .line 791
    .line 792
    .line 793
    iget-boolean v2, v9, Ln1/L;->e:Z

    .line 794
    .line 795
    const/4 v3, -0x2

    .line 796
    if-eqz v2, :cond_2c

    .line 797
    .line 798
    iget-boolean v2, v1, Ln1/F;->C0:Z

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    iget-wide v4, v1, Ln1/F;->g1:J

    .line 803
    .line 804
    cmp-long v4, v4, v17

    .line 805
    .line 806
    if-nez v4, :cond_22

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_22
    :goto_11
    move-wide/from16 v4, v17

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_23
    :goto_12
    iget-object v4, v9, Ln1/L;->a:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v4}, LB1/w;->j()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    cmp-long v4, v4, v17

    .line 819
    .line 820
    if-eqz v4, :cond_2c

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :goto_13
    iput-wide v4, v1, Ln1/F;->g1:J

    .line 824
    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    iget-boolean v2, v1, Ln1/F;->h1:Z

    .line 828
    .line 829
    if-nez v2, :cond_24

    .line 830
    .line 831
    const/4 v7, 0x1

    .line 832
    goto :goto_14

    .line 833
    :cond_24
    const/4 v7, 0x0

    .line 834
    :goto_14
    if-eqz v7, :cond_27

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    :goto_15
    array-length v4, v14

    .line 838
    if-ge v2, v4, :cond_27

    .line 839
    .line 840
    invoke-virtual {v13, v2}, LE1/x;->b(I)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_26

    .line 845
    .line 846
    aget-object v4, v14, v2

    .line 847
    .line 848
    iget-object v4, v4, LH2/z;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Ln1/a;

    .line 851
    .line 852
    iget v4, v4, Ln1/a;->Y:I

    .line 853
    .line 854
    if-ne v4, v3, :cond_25

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_25
    iget-object v4, v13, LE1/x;->c:[LE1/d;

    .line 858
    .line 859
    aget-object v5, v4, v2

    .line 860
    .line 861
    invoke-virtual {v5}, LE1/d;->e()Le1/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v5, v5, Le1/o;->n:Ljava/lang/String;

    .line 866
    .line 867
    aget-object v4, v4, v2

    .line 868
    .line 869
    invoke-virtual {v4}, LE1/d;->e()Le1/o;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v4, v4, Le1/o;->k:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v5, v4}, Le1/E;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_26

    .line 880
    .line 881
    aget-object v4, v14, v2

    .line 882
    .line 883
    invoke-virtual {v4}, LH2/z;->f()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_26

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    goto :goto_17

    .line 891
    :cond_26
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_27
    :goto_17
    if-nez v7, :cond_2c

    .line 895
    .line 896
    invoke-virtual {v9}, Ln1/L;->e()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    array-length v4, v14

    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_18
    if-ge v5, v4, :cond_2b

    .line 903
    .line 904
    aget-object v6, v14, v5

    .line 905
    .line 906
    iget-object v7, v6, LH2/z;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Ln1/a;

    .line 909
    .line 910
    invoke-static {v7}, LH2/z;->h(Ln1/a;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_28

    .line 915
    .line 916
    iget v8, v6, LH2/z;->b:I

    .line 917
    .line 918
    if-eq v8, v10, :cond_28

    .line 919
    .line 920
    const/4 v13, 0x2

    .line 921
    if-eq v8, v13, :cond_28

    .line 922
    .line 923
    invoke-static {v7, v2, v3}, LH2/z;->l(Ln1/a;J)V

    .line 924
    .line 925
    .line 926
    :cond_28
    iget-object v7, v6, LH2/z;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v7, Ln1/a;

    .line 929
    .line 930
    if-eqz v7, :cond_2a

    .line 931
    .line 932
    iget v8, v7, Ln1/a;->k0:I

    .line 933
    .line 934
    if-eqz v8, :cond_29

    .line 935
    .line 936
    const/4 v8, 0x1

    .line 937
    goto :goto_19

    .line 938
    :cond_29
    const/4 v8, 0x0

    .line 939
    :goto_19
    if-eqz v8, :cond_2a

    .line 940
    .line 941
    iget v6, v6, LH2/z;->b:I

    .line 942
    .line 943
    const/4 v13, 0x3

    .line 944
    if-eq v6, v13, :cond_2a

    .line 945
    .line 946
    invoke-static {v7, v2, v3}, LH2/z;->l(Ln1/a;J)V

    .line 947
    .line 948
    .line 949
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_2b
    invoke-virtual {v9}, Ln1/L;->g()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_3a

    .line 957
    .line 958
    invoke-virtual {v0, v9}, Ln1/N;->n(Ln1/L;)I

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v1, v0}, Ln1/F;->s(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ln1/F;->B()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_23

    .line 969
    .line 970
    :cond_2c
    array-length v0, v14

    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_1a
    if-ge v2, v0, :cond_3a

    .line 973
    .line 974
    aget-object v4, v14, v2

    .line 975
    .line 976
    invoke-virtual {v9}, Ln1/L;->e()J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    iget v7, v4, LH2/z;->a:I

    .line 981
    .line 982
    invoke-virtual {v15, v7}, LE1/x;->b(I)Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    invoke-virtual {v13, v7}, LE1/x;->b(I)Z

    .line 987
    .line 988
    .line 989
    move-result v21

    .line 990
    iget-object v10, v4, LH2/z;->e:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v10, Ln1/a;

    .line 993
    .line 994
    iget-object v3, v4, LH2/z;->f:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Ln1/a;

    .line 997
    .line 998
    move/from16 v24, v0

    .line 999
    .line 1000
    if-eqz v3, :cond_2d

    .line 1001
    .line 1002
    iget v0, v4, LH2/z;->b:I

    .line 1003
    .line 1004
    move/from16 v25, v2

    .line 1005
    .line 1006
    const/4 v2, 0x3

    .line 1007
    if-eq v0, v2, :cond_2e

    .line 1008
    .line 1009
    if-nez v0, :cond_2f

    .line 1010
    .line 1011
    invoke-static {v10}, LH2/z;->h(Ln1/a;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_2f

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_2d
    move/from16 v25, v2

    .line 1019
    .line 1020
    :cond_2e
    :goto_1b
    move-object v3, v10

    .line 1021
    :cond_2f
    if-eqz v8, :cond_32

    .line 1022
    .line 1023
    iget-boolean v0, v3, Ln1/a;->q0:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_32

    .line 1026
    .line 1027
    iget v0, v10, Ln1/a;->Y:I

    .line 1028
    .line 1029
    const/4 v2, -0x2

    .line 1030
    if-ne v0, v2, :cond_30

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    goto :goto_1c

    .line 1034
    :cond_30
    const/4 v0, 0x0

    .line 1035
    :goto_1c
    iget-object v8, v15, LE1/x;->b:[Ln1/d0;

    .line 1036
    .line 1037
    aget-object v8, v8, v7

    .line 1038
    .line 1039
    iget-object v10, v13, LE1/x;->b:[Ln1/d0;

    .line 1040
    .line 1041
    aget-object v7, v10, v7

    .line 1042
    .line 1043
    if-eqz v21, :cond_31

    .line 1044
    .line 1045
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_31

    .line 1050
    .line 1051
    if-nez v0, :cond_31

    .line 1052
    .line 1053
    invoke-virtual {v4}, LH2/z;->f()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_33

    .line 1058
    .line 1059
    :cond_31
    invoke-static {v3, v5, v6}, LH2/z;->l(Ln1/a;J)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_32
    const/4 v2, -0x2

    .line 1064
    :cond_33
    :goto_1d
    add-int/lit8 v0, v25, 0x1

    .line 1065
    .line 1066
    move v3, v2

    .line 1067
    const/4 v10, 0x4

    .line 1068
    move v2, v0

    .line 1069
    move/from16 v0, v24

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_34
    :goto_1e
    iget-object v0, v2, Ln1/L;->g:Ln1/M;

    .line 1073
    .line 1074
    iget-boolean v0, v0, Ln1/M;->j:Z

    .line 1075
    .line 1076
    if-nez v0, :cond_35

    .line 1077
    .line 1078
    iget-boolean v0, v1, Ln1/F;->O0:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_3a

    .line 1081
    .line 1082
    :cond_35
    array-length v0, v14

    .line 1083
    const/4 v3, 0x0

    .line 1084
    :goto_1f
    if-ge v3, v0, :cond_3a

    .line 1085
    .line 1086
    aget-object v4, v14, v3

    .line 1087
    .line 1088
    invoke-virtual {v4, v2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    if-eqz v5, :cond_36

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    goto :goto_20

    .line 1096
    :cond_36
    const/4 v7, 0x0

    .line 1097
    :goto_20
    if-nez v7, :cond_37

    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :cond_37
    invoke-virtual {v4, v2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, Ln1/a;->l()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_39

    .line 1112
    .line 1113
    iget-object v5, v2, Ln1/L;->g:Ln1/M;

    .line 1114
    .line 1115
    iget-wide v5, v5, Ln1/M;->e:J

    .line 1116
    .line 1117
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    cmp-long v7, v5, v17

    .line 1123
    .line 1124
    if-eqz v7, :cond_38

    .line 1125
    .line 1126
    const-wide/high16 v7, -0x8000000000000000L

    .line 1127
    .line 1128
    cmp-long v7, v5, v7

    .line 1129
    .line 1130
    if-eqz v7, :cond_38

    .line 1131
    .line 1132
    iget-wide v7, v2, Ln1/L;->p:J

    .line 1133
    .line 1134
    add-long/2addr v5, v7

    .line 1135
    goto :goto_21

    .line 1136
    :cond_38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :goto_21
    invoke-virtual {v4, v2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v5, v6}, LH2/z;->l(Ln1/a;J)V

    .line 1149
    .line 1150
    .line 1151
    :cond_39
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_3a
    :goto_23
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 1155
    .line 1156
    iget-object v2, v0, Ln1/N;->j:Ln1/L;

    .line 1157
    .line 1158
    if-eqz v2, :cond_3b

    .line 1159
    .line 1160
    iget-object v3, v0, Ln1/N;->i:Ln1/L;

    .line 1161
    .line 1162
    if-eq v3, v2, :cond_3b

    .line 1163
    .line 1164
    iget-boolean v3, v2, Ln1/L;->h:Z

    .line 1165
    .line 1166
    if-eqz v3, :cond_3c

    .line 1167
    .line 1168
    :cond_3b
    const/4 v13, 0x1

    .line 1169
    goto/16 :goto_29

    .line 1170
    .line 1171
    :cond_3c
    iget-object v7, v2, Ln1/L;->o:LE1/x;

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    const/4 v8, 0x1

    .line 1175
    :goto_24
    iget-object v9, v1, Ln1/F;->X:[LH2/z;

    .line 1176
    .line 1177
    array-length v4, v9

    .line 1178
    if-ge v3, v4, :cond_41

    .line 1179
    .line 1180
    aget-object v4, v9, v3

    .line 1181
    .line 1182
    invoke-virtual {v4}, LH2/z;->c()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    aget-object v5, v9, v3

    .line 1187
    .line 1188
    iget-object v6, v5, LH2/z;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v6, Ln1/a;

    .line 1191
    .line 1192
    iget-object v10, v1, Ln1/F;->r0:LC6/g;

    .line 1193
    .line 1194
    invoke-virtual {v5, v6, v2, v7, v10}, LH2/z;->j(Ln1/a;Ln1/L;LE1/x;LC6/g;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    iget-object v13, v5, LH2/z;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v13, Ln1/a;

    .line 1201
    .line 1202
    invoke-virtual {v5, v13, v2, v7, v10}, LH2/z;->j(Ln1/a;Ln1/L;LE1/x;LC6/g;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    const/4 v13, 0x1

    .line 1207
    if-ne v6, v13, :cond_3d

    .line 1208
    .line 1209
    move v6, v5

    .line 1210
    :cond_3d
    and-int/lit8 v5, v6, 0x2

    .line 1211
    .line 1212
    if-eqz v5, :cond_3f

    .line 1213
    .line 1214
    iget-boolean v5, v1, Ln1/F;->W0:Z

    .line 1215
    .line 1216
    if-eqz v5, :cond_3f

    .line 1217
    .line 1218
    if-nez v5, :cond_3e

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_3e
    const/4 v5, 0x0

    .line 1222
    iput-boolean v5, v1, Ln1/F;->W0:Z

    .line 1223
    .line 1224
    iget-object v5, v1, Ln1/F;->K0:Ln1/Y;

    .line 1225
    .line 1226
    iget-boolean v5, v5, Ln1/Y;->p:Z

    .line 1227
    .line 1228
    if-eqz v5, :cond_3f

    .line 1229
    .line 1230
    iget-object v5, v1, Ln1/F;->k0:Lh1/E;

    .line 1231
    .line 1232
    const/4 v10, 0x2

    .line 1233
    invoke-virtual {v5, v10}, Lh1/E;->e(I)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_3f
    :goto_25
    iget v5, v1, Ln1/F;->X0:I

    .line 1237
    .line 1238
    aget-object v9, v9, v3

    .line 1239
    .line 1240
    invoke-virtual {v9}, LH2/z;->c()I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    sub-int/2addr v4, v9

    .line 1245
    sub-int/2addr v5, v4

    .line 1246
    iput v5, v1, Ln1/F;->X0:I

    .line 1247
    .line 1248
    and-int/lit8 v4, v6, 0x1

    .line 1249
    .line 1250
    if-eqz v4, :cond_40

    .line 1251
    .line 1252
    move v4, v13

    .line 1253
    goto :goto_26

    .line 1254
    :cond_40
    const/4 v4, 0x0

    .line 1255
    :goto_26
    and-int/2addr v8, v4

    .line 1256
    add-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_41
    const/4 v13, 0x1

    .line 1260
    if-eqz v8, :cond_44

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    :goto_27
    array-length v4, v9

    .line 1264
    if-ge v3, v4, :cond_44

    .line 1265
    .line 1266
    invoke-virtual {v7, v3}, LE1/x;->b(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_43

    .line 1271
    .line 1272
    aget-object v4, v9, v3

    .line 1273
    .line 1274
    invoke-virtual {v4, v2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_42

    .line 1279
    .line 1280
    move v4, v13

    .line 1281
    goto :goto_28

    .line 1282
    :cond_42
    const/4 v4, 0x0

    .line 1283
    :goto_28
    if-nez v4, :cond_43

    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    invoke-virtual {v2}, Ln1/L;->e()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    invoke-virtual/range {v1 .. v6}, Ln1/F;->i(Ln1/L;IZJ)V

    .line 1291
    .line 1292
    .line 1293
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_44
    if-eqz v8, :cond_45

    .line 1297
    .line 1298
    iget-object v0, v0, Ln1/N;->j:Ln1/L;

    .line 1299
    .line 1300
    iput-boolean v13, v0, Ln1/L;->h:Z

    .line 1301
    .line 1302
    :cond_45
    :goto_29
    const/4 v7, 0x0

    .line 1303
    :goto_2a
    invoke-virtual {v1}, Ln1/F;->q0()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_47

    .line 1308
    .line 1309
    :cond_46
    :goto_2b
    const/4 v13, 0x4

    .line 1310
    const/4 v15, 0x0

    .line 1311
    goto/16 :goto_36

    .line 1312
    .line 1313
    :cond_47
    iget-boolean v0, v1, Ln1/F;->O0:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_48

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_48
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 1319
    .line 1320
    iget-object v2, v0, Ln1/N;->i:Ln1/L;

    .line 1321
    .line 1322
    if-nez v2, :cond_49

    .line 1323
    .line 1324
    goto :goto_2b

    .line 1325
    :cond_49
    iget-object v2, v2, Ln1/L;->m:Ln1/L;

    .line 1326
    .line 1327
    if-eqz v2, :cond_46

    .line 1328
    .line 1329
    iget-wide v3, v1, Ln1/F;->Z0:J

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ln1/L;->e()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v5

    .line 1335
    cmp-long v3, v3, v5

    .line 1336
    .line 1337
    if-ltz v3, :cond_46

    .line 1338
    .line 1339
    iget-boolean v2, v2, Ln1/L;->h:Z

    .line 1340
    .line 1341
    if-eqz v2, :cond_46

    .line 1342
    .line 1343
    if-eqz v7, :cond_4a

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ln1/F;->D()V

    .line 1346
    .line 1347
    .line 1348
    :cond_4a
    const/4 v5, 0x0

    .line 1349
    iput-boolean v5, v1, Ln1/F;->h1:Z

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ln1/N;->a()Ln1/L;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1359
    .line 1360
    iget-object v2, v2, Ln1/Y;->b:LB1/x;

    .line 1361
    .line 1362
    iget-object v2, v2, LB1/x;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v3, v14, Ln1/L;->g:Ln1/M;

    .line 1365
    .line 1366
    iget-object v3, v3, Ln1/M;->a:LB1/x;

    .line 1367
    .line 1368
    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_4b

    .line 1375
    .line 1376
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1377
    .line 1378
    iget-object v2, v2, Ln1/Y;->b:LB1/x;

    .line 1379
    .line 1380
    iget v3, v2, LB1/x;->b:I

    .line 1381
    .line 1382
    const/4 v4, -0x1

    .line 1383
    if-ne v3, v4, :cond_4b

    .line 1384
    .line 1385
    iget-object v3, v14, Ln1/L;->g:Ln1/M;

    .line 1386
    .line 1387
    iget-object v3, v3, Ln1/M;->a:LB1/x;

    .line 1388
    .line 1389
    iget v6, v3, LB1/x;->b:I

    .line 1390
    .line 1391
    if-ne v6, v4, :cond_4b

    .line 1392
    .line 1393
    iget v2, v2, LB1/x;->e:I

    .line 1394
    .line 1395
    iget v3, v3, LB1/x;->e:I

    .line 1396
    .line 1397
    if-eq v2, v3, :cond_4b

    .line 1398
    .line 1399
    move v7, v13

    .line 1400
    goto :goto_2c

    .line 1401
    :cond_4b
    move v7, v5

    .line 1402
    :goto_2c
    iget-object v2, v14, Ln1/L;->g:Ln1/M;

    .line 1403
    .line 1404
    iget-object v3, v2, Ln1/M;->a:LB1/x;

    .line 1405
    .line 1406
    move-object v6, v3

    .line 1407
    iget-wide v3, v2, Ln1/M;->b:J

    .line 1408
    .line 1409
    iget-wide v8, v2, Ln1/M;->c:J

    .line 1410
    .line 1411
    xor-int/lit8 v2, v7, 0x1

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    move/from16 v19, v5

    .line 1415
    .line 1416
    move-wide/from16 v32, v8

    .line 1417
    .line 1418
    move v9, v2

    .line 1419
    move-object v2, v6

    .line 1420
    move-wide/from16 v5, v32

    .line 1421
    .line 1422
    move-wide v7, v3

    .line 1423
    move/from16 v15, v19

    .line 1424
    .line 1425
    const/4 v13, 0x4

    .line 1426
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iput-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ln1/F;->P()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Ln1/F;->z0()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1}, Ln1/F;->d()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    iget-object v3, v1, Ln1/F;->X:[LH2/z;

    .line 1443
    .line 1444
    if-eqz v2, :cond_52

    .line 1445
    .line 1446
    iget-object v2, v0, Ln1/N;->k:Ln1/L;

    .line 1447
    .line 1448
    if-ne v14, v2, :cond_52

    .line 1449
    .line 1450
    array-length v2, v3

    .line 1451
    move v10, v15

    .line 1452
    :goto_2d
    if-ge v10, v2, :cond_52

    .line 1453
    .line 1454
    aget-object v4, v3, v10

    .line 1455
    .line 1456
    iget v5, v4, LH2/z;->b:I

    .line 1457
    .line 1458
    const/4 v6, 0x3

    .line 1459
    if-eq v5, v6, :cond_4d

    .line 1460
    .line 1461
    if-ne v5, v13, :cond_4c

    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :cond_4c
    const/4 v6, 0x2

    .line 1465
    if-ne v5, v6, :cond_51

    .line 1466
    .line 1467
    iput v15, v4, LH2/z;->b:I

    .line 1468
    .line 1469
    goto :goto_32

    .line 1470
    :cond_4d
    :goto_2e
    if-ne v5, v13, :cond_4e

    .line 1471
    .line 1472
    const/4 v5, 0x1

    .line 1473
    goto :goto_2f

    .line 1474
    :cond_4e
    move v5, v15

    .line 1475
    :goto_2f
    iget-object v6, v4, LH2/z;->e:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v6, Ln1/a;

    .line 1478
    .line 1479
    iget-object v7, v4, LH2/z;->f:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v7, Ln1/a;

    .line 1482
    .line 1483
    const/16 v8, 0x11

    .line 1484
    .line 1485
    if-eqz v5, :cond_4f

    .line 1486
    .line 1487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v7, v8, v6}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_30

    .line 1494
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v6, v8, v7}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_30
    iget v5, v4, LH2/z;->b:I

    .line 1501
    .line 1502
    if-ne v5, v13, :cond_50

    .line 1503
    .line 1504
    move v5, v15

    .line 1505
    goto :goto_31

    .line 1506
    :cond_50
    const/4 v5, 0x1

    .line 1507
    :goto_31
    iput v5, v4, LH2/z;->b:I

    .line 1508
    .line 1509
    :cond_51
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :cond_52
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1513
    .line 1514
    iget v2, v2, Ln1/Y;->e:I

    .line 1515
    .line 1516
    const/4 v6, 0x3

    .line 1517
    if-ne v2, v6, :cond_53

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ln1/F;->s0()V

    .line 1520
    .line 1521
    .line 1522
    :cond_53
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 1523
    .line 1524
    iget-object v0, v0, Ln1/L;->o:LE1/x;

    .line 1525
    .line 1526
    move v10, v15

    .line 1527
    :goto_33
    array-length v2, v3

    .line 1528
    if-ge v10, v2, :cond_58

    .line 1529
    .line 1530
    invoke-virtual {v0, v10}, LE1/x;->b(I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-nez v2, :cond_54

    .line 1535
    .line 1536
    goto :goto_35

    .line 1537
    :cond_54
    aget-object v2, v3, v10

    .line 1538
    .line 1539
    iget-object v4, v2, LH2/z;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Ln1/a;

    .line 1542
    .line 1543
    invoke-static {v4}, LH2/z;->h(Ln1/a;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_55

    .line 1548
    .line 1549
    invoke-virtual {v4}, Ln1/a;->h()V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_55
    iget-object v2, v2, LH2/z;->f:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Ln1/a;

    .line 1556
    .line 1557
    if-eqz v2, :cond_57

    .line 1558
    .line 1559
    iget v4, v2, Ln1/a;->k0:I

    .line 1560
    .line 1561
    if-eqz v4, :cond_56

    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    goto :goto_34

    .line 1565
    :cond_56
    move v4, v15

    .line 1566
    :goto_34
    if-eqz v4, :cond_57

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ln1/a;->h()V

    .line 1569
    .line 1570
    .line 1571
    :cond_57
    :goto_35
    add-int/lit8 v10, v10, 0x1

    .line 1572
    .line 1573
    goto :goto_33

    .line 1574
    :cond_58
    const/4 v7, 0x1

    .line 1575
    const/4 v13, 0x1

    .line 1576
    goto/16 :goto_2a

    .line 1577
    .line 1578
    :goto_36
    iget-object v0, v1, Ln1/F;->f1:Ln1/l;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    :goto_37
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1584
    .line 1585
    iget v0, v0, Ln1/Y;->e:I

    .line 1586
    .line 1587
    const/4 v2, 0x1

    .line 1588
    if-eq v0, v2, :cond_95

    .line 1589
    .line 1590
    if-ne v0, v13, :cond_59

    .line 1591
    .line 1592
    goto/16 :goto_57

    .line 1593
    .line 1594
    :cond_59
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 1595
    .line 1596
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 1597
    .line 1598
    if-nez v0, :cond_5a

    .line 1599
    .line 1600
    invoke-virtual {v1, v11, v12}, Ln1/F;->U(J)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_5a
    const-string v2, "doSomeWork"

    .line 1605
    .line 1606
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Ln1/F;->z0()V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v2, v0, Ln1/L;->e:Z

    .line 1613
    .line 1614
    if-eqz v2, :cond_67

    .line 1615
    .line 1616
    iget-object v2, v1, Ln1/F;->t0:Lh1/C;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v2

    .line 1629
    iput-wide v2, v1, Ln1/F;->a1:J

    .line 1630
    .line 1631
    iget-object v2, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 1632
    .line 1633
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1634
    .line 1635
    iget-wide v3, v3, Ln1/Y;->s:J

    .line 1636
    .line 1637
    iget-wide v5, v1, Ln1/F;->p0:J

    .line 1638
    .line 1639
    sub-long/2addr v3, v5

    .line 1640
    iget-boolean v5, v1, Ln1/F;->q0:Z

    .line 1641
    .line 1642
    invoke-interface {v2, v3, v4, v5}, LB1/w;->s(JZ)V

    .line 1643
    .line 1644
    .line 1645
    move v10, v15

    .line 1646
    const/4 v2, 0x1

    .line 1647
    const/4 v7, 0x1

    .line 1648
    :goto_38
    iget-object v3, v1, Ln1/F;->X:[LH2/z;

    .line 1649
    .line 1650
    array-length v4, v3

    .line 1651
    if-ge v10, v4, :cond_68

    .line 1652
    .line 1653
    aget-object v3, v3, v10

    .line 1654
    .line 1655
    invoke-virtual {v3}, LH2/z;->c()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_5b

    .line 1660
    .line 1661
    invoke-virtual {v1, v10, v15}, Ln1/F;->G(IZ)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_40

    .line 1665
    .line 1666
    :cond_5b
    iget-wide v4, v1, Ln1/F;->Z0:J

    .line 1667
    .line 1668
    iget-wide v8, v1, Ln1/F;->a1:J

    .line 1669
    .line 1670
    iget-object v6, v3, LH2/z;->e:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v6, Ln1/a;

    .line 1673
    .line 1674
    invoke-static {v6}, LH2/z;->h(Ln1/a;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    if-eqz v14, :cond_5c

    .line 1679
    .line 1680
    invoke-virtual {v6, v4, v5, v8, v9}, Ln1/a;->A(JJ)V

    .line 1681
    .line 1682
    .line 1683
    :cond_5c
    iget-object v6, v3, LH2/z;->f:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v6, Ln1/a;

    .line 1686
    .line 1687
    if-eqz v6, :cond_5e

    .line 1688
    .line 1689
    iget v14, v6, Ln1/a;->k0:I

    .line 1690
    .line 1691
    if-eqz v14, :cond_5d

    .line 1692
    .line 1693
    const/4 v14, 0x1

    .line 1694
    goto :goto_39

    .line 1695
    :cond_5d
    move v14, v15

    .line 1696
    :goto_39
    if-eqz v14, :cond_5e

    .line 1697
    .line 1698
    invoke-virtual {v6, v4, v5, v8, v9}, Ln1/a;->A(JJ)V

    .line 1699
    .line 1700
    .line 1701
    :cond_5e
    if-eqz v7, :cond_62

    .line 1702
    .line 1703
    iget-object v4, v3, LH2/z;->e:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v4, Ln1/a;

    .line 1706
    .line 1707
    invoke-static {v4}, LH2/z;->h(Ln1/a;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_5f

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ln1/a;->m()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    goto :goto_3a

    .line 1718
    :cond_5f
    const/4 v7, 0x1

    .line 1719
    :goto_3a
    iget-object v4, v3, LH2/z;->f:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, Ln1/a;

    .line 1722
    .line 1723
    if-eqz v4, :cond_61

    .line 1724
    .line 1725
    iget v5, v4, Ln1/a;->k0:I

    .line 1726
    .line 1727
    if-eqz v5, :cond_60

    .line 1728
    .line 1729
    const/4 v5, 0x1

    .line 1730
    goto :goto_3b

    .line 1731
    :cond_60
    move v5, v15

    .line 1732
    :goto_3b
    if-eqz v5, :cond_61

    .line 1733
    .line 1734
    invoke-virtual {v4}, Ln1/a;->m()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    and-int/2addr v7, v4

    .line 1739
    :cond_61
    if-eqz v7, :cond_62

    .line 1740
    .line 1741
    const/4 v4, 0x1

    .line 1742
    goto :goto_3c

    .line 1743
    :cond_62
    move v4, v15

    .line 1744
    :goto_3c
    invoke-virtual {v3, v0}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    if-eqz v3, :cond_64

    .line 1749
    .line 1750
    invoke-virtual {v3}, Ln1/a;->l()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-nez v5, :cond_64

    .line 1755
    .line 1756
    invoke-virtual {v3}, Ln1/a;->o()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-nez v5, :cond_64

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ln1/a;->m()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_63

    .line 1767
    .line 1768
    goto :goto_3d

    .line 1769
    :cond_63
    move v3, v15

    .line 1770
    goto :goto_3e

    .line 1771
    :cond_64
    :goto_3d
    const/4 v3, 0x1

    .line 1772
    :goto_3e
    invoke-virtual {v1, v10, v3}, Ln1/F;->G(IZ)V

    .line 1773
    .line 1774
    .line 1775
    if-eqz v2, :cond_65

    .line 1776
    .line 1777
    if-eqz v3, :cond_65

    .line 1778
    .line 1779
    const/4 v2, 0x1

    .line 1780
    goto :goto_3f

    .line 1781
    :cond_65
    move v2, v15

    .line 1782
    :goto_3f
    if-nez v3, :cond_66

    .line 1783
    .line 1784
    invoke-virtual {v1, v10}, Ln1/F;->F(I)V

    .line 1785
    .line 1786
    .line 1787
    :cond_66
    move v7, v4

    .line 1788
    :goto_40
    add-int/lit8 v10, v10, 0x1

    .line 1789
    .line 1790
    goto/16 :goto_38

    .line 1791
    .line 1792
    :cond_67
    iget-object v2, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 1793
    .line 1794
    invoke-interface {v2}, LB1/w;->r()V

    .line 1795
    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    const/4 v7, 0x1

    .line 1799
    :cond_68
    iget-object v3, v0, Ln1/L;->g:Ln1/M;

    .line 1800
    .line 1801
    iget-wide v3, v3, Ln1/M;->e:J

    .line 1802
    .line 1803
    if-eqz v7, :cond_6a

    .line 1804
    .line 1805
    iget-boolean v5, v0, Ln1/L;->e:Z

    .line 1806
    .line 1807
    if-eqz v5, :cond_6a

    .line 1808
    .line 1809
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    cmp-long v5, v3, v17

    .line 1815
    .line 1816
    if-eqz v5, :cond_69

    .line 1817
    .line 1818
    iget-object v5, v1, Ln1/F;->K0:Ln1/Y;

    .line 1819
    .line 1820
    iget-wide v5, v5, Ln1/Y;->s:J

    .line 1821
    .line 1822
    cmp-long v3, v3, v5

    .line 1823
    .line 1824
    if-gtz v3, :cond_6a

    .line 1825
    .line 1826
    :cond_69
    const/4 v10, 0x1

    .line 1827
    goto :goto_41

    .line 1828
    :cond_6a
    move v10, v15

    .line 1829
    :goto_41
    if-eqz v10, :cond_6b

    .line 1830
    .line 1831
    iget-boolean v3, v1, Ln1/F;->O0:Z

    .line 1832
    .line 1833
    if-eqz v3, :cond_6b

    .line 1834
    .line 1835
    iput-boolean v15, v1, Ln1/F;->O0:Z

    .line 1836
    .line 1837
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1838
    .line 1839
    iget v3, v3, Ln1/Y;->n:I

    .line 1840
    .line 1841
    iget-object v4, v1, Ln1/F;->L0:Ln1/C;

    .line 1842
    .line 1843
    invoke-virtual {v4, v15}, Ln1/C;->f(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v4, v1, Ln1/F;->K0:Ln1/Y;

    .line 1847
    .line 1848
    iget v4, v4, Ln1/Y;->e:I

    .line 1849
    .line 1850
    iget-object v5, v1, Ln1/F;->D0:Lf1/c;

    .line 1851
    .line 1852
    invoke-virtual {v5, v4, v15}, Lf1/c;->d(IZ)I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    const/4 v5, 0x5

    .line 1857
    invoke-virtual {v1, v4, v3, v5, v15}, Ln1/F;->y0(IIIZ)V

    .line 1858
    .line 1859
    .line 1860
    :cond_6b
    if-eqz v10, :cond_6d

    .line 1861
    .line 1862
    iget-object v3, v0, Ln1/L;->g:Ln1/M;

    .line 1863
    .line 1864
    iget-boolean v3, v3, Ln1/M;->j:Z

    .line 1865
    .line 1866
    if-eqz v3, :cond_6d

    .line 1867
    .line 1868
    invoke-virtual {v1, v13}, Ln1/F;->m0(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1}, Ln1/F;->u0()V

    .line 1872
    .line 1873
    .line 1874
    :cond_6c
    const/4 v13, 0x1

    .line 1875
    goto/16 :goto_4f

    .line 1876
    .line 1877
    :cond_6d
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1878
    .line 1879
    iget v4, v3, Ln1/Y;->e:I

    .line 1880
    .line 1881
    const/4 v6, 0x2

    .line 1882
    if-ne v4, v6, :cond_7f

    .line 1883
    .line 1884
    iget v4, v1, Ln1/F;->X0:I

    .line 1885
    .line 1886
    if-nez v4, :cond_6e

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ln1/F;->A()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v10

    .line 1892
    goto/16 :goto_4b

    .line 1893
    .line 1894
    :cond_6e
    if-nez v2, :cond_70

    .line 1895
    .line 1896
    :cond_6f
    move v10, v15

    .line 1897
    goto/16 :goto_4b

    .line 1898
    .line 1899
    :cond_70
    iget-boolean v4, v3, Ln1/Y;->g:Z

    .line 1900
    .line 1901
    if-nez v4, :cond_72

    .line 1902
    .line 1903
    :cond_71
    :goto_42
    const/4 v10, 0x1

    .line 1904
    goto/16 :goto_4b

    .line 1905
    .line 1906
    :cond_72
    iget-object v4, v1, Ln1/F;->v0:Ln1/N;

    .line 1907
    .line 1908
    iget-object v5, v4, Ln1/N;->i:Ln1/L;

    .line 1909
    .line 1910
    iget-object v3, v3, Ln1/Y;->a:Le1/Q;

    .line 1911
    .line 1912
    iget-object v6, v5, Ln1/L;->g:Ln1/M;

    .line 1913
    .line 1914
    iget-object v6, v6, Ln1/M;->a:LB1/x;

    .line 1915
    .line 1916
    invoke-virtual {v1, v3, v6}, Ln1/F;->r0(Le1/Q;LB1/x;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_73

    .line 1921
    .line 1922
    iget-object v3, v1, Ln1/F;->x0:Ln1/e;

    .line 1923
    .line 1924
    iget-wide v6, v3, Ln1/e;->h:J

    .line 1925
    .line 1926
    goto :goto_43

    .line 1927
    :cond_73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    :goto_43
    iget-object v3, v4, Ln1/N;->l:Ln1/L;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Ln1/L;->g()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    if-eqz v4, :cond_74

    .line 1939
    .line 1940
    iget-object v4, v3, Ln1/L;->g:Ln1/M;

    .line 1941
    .line 1942
    iget-boolean v4, v4, Ln1/M;->j:Z

    .line 1943
    .line 1944
    if-eqz v4, :cond_74

    .line 1945
    .line 1946
    const/4 v10, 0x1

    .line 1947
    goto :goto_44

    .line 1948
    :cond_74
    move v10, v15

    .line 1949
    :goto_44
    iget-object v4, v3, Ln1/L;->g:Ln1/M;

    .line 1950
    .line 1951
    iget-object v4, v4, Ln1/M;->a:LB1/x;

    .line 1952
    .line 1953
    invoke-virtual {v4}, LB1/x;->b()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-eqz v4, :cond_75

    .line 1958
    .line 1959
    iget-boolean v4, v3, Ln1/L;->e:Z

    .line 1960
    .line 1961
    if-nez v4, :cond_75

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    goto :goto_45

    .line 1965
    :cond_75
    move v4, v15

    .line 1966
    :goto_45
    if-nez v10, :cond_71

    .line 1967
    .line 1968
    if-eqz v4, :cond_76

    .line 1969
    .line 1970
    goto :goto_42

    .line 1971
    :cond_76
    invoke-virtual {v3}, Ln1/L;->d()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    invoke-virtual {v1, v3, v4}, Ln1/F;->n(J)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v3

    .line 1979
    iget-object v8, v1, Ln1/F;->K0:Ln1/Y;

    .line 1980
    .line 1981
    iget-object v8, v8, Ln1/Y;->a:Le1/Q;

    .line 1982
    .line 1983
    iget-object v5, v5, Ln1/L;->g:Ln1/M;

    .line 1984
    .line 1985
    iget-object v5, v5, Ln1/M;->a:LB1/x;

    .line 1986
    .line 1987
    iget-object v9, v1, Ln1/F;->r0:LC6/g;

    .line 1988
    .line 1989
    invoke-virtual {v9}, LC6/g;->d()Le1/H;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    iget v9, v9, Le1/H;->a:F

    .line 1994
    .line 1995
    iget-object v10, v1, Ln1/F;->K0:Ln1/Y;

    .line 1996
    .line 1997
    iget-boolean v10, v10, Ln1/Y;->l:Z

    .line 1998
    .line 1999
    iget-boolean v10, v1, Ln1/F;->P0:Z

    .line 2000
    .line 2001
    iget-object v14, v1, Ln1/F;->i0:Ln1/H;

    .line 2002
    .line 2003
    check-cast v14, Ln1/g;

    .line 2004
    .line 2005
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    iget-object v5, v5, LB1/x;->a:Ljava/lang/Object;

    .line 2009
    .line 2010
    iget-object v13, v14, Ln1/g;->b:Le1/O;

    .line 2011
    .line 2012
    invoke-virtual {v8, v5, v13}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    iget v5, v5, Le1/O;->c:I

    .line 2017
    .line 2018
    iget-object v13, v14, Ln1/g;->a:Le1/P;

    .line 2019
    .line 2020
    move-wide/from16 v23, v6

    .line 2021
    .line 2022
    const-wide/16 v6, 0x0

    .line 2023
    .line 2024
    invoke-virtual {v8, v5, v13, v6, v7}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    iget-object v5, v5, Le1/P;->c:Le1/y;

    .line 2029
    .line 2030
    iget-object v5, v5, Le1/y;->b:Le1/v;

    .line 2031
    .line 2032
    if-nez v5, :cond_78

    .line 2033
    .line 2034
    :cond_77
    move v5, v15

    .line 2035
    goto :goto_46

    .line 2036
    :cond_78
    iget-object v5, v5, Le1/v;->a:Landroid/net/Uri;

    .line 2037
    .line 2038
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    if-nez v8, :cond_79

    .line 2047
    .line 2048
    sget-object v8, Ln1/g;->s:LM4/u0;

    .line 2049
    .line 2050
    invoke-virtual {v8, v5}, LM4/L;->contains(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_77

    .line 2055
    .line 2056
    :cond_79
    const/4 v5, 0x1

    .line 2057
    :goto_46
    invoke-static {v3, v4, v9}, Lh1/I;->C(JF)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v3

    .line 2061
    if-eqz v10, :cond_7b

    .line 2062
    .line 2063
    if-eqz v5, :cond_7a

    .line 2064
    .line 2065
    iget-wide v8, v14, Ln1/g;->k:J

    .line 2066
    .line 2067
    goto :goto_47

    .line 2068
    :cond_7a
    iget-wide v8, v14, Ln1/g;->j:J

    .line 2069
    .line 2070
    :goto_47
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    goto :goto_48

    .line 2076
    :cond_7b
    if-eqz v5, :cond_7c

    .line 2077
    .line 2078
    iget-wide v8, v14, Ln1/g;->i:J

    .line 2079
    .line 2080
    goto :goto_47

    .line 2081
    :cond_7c
    iget-wide v8, v14, Ln1/g;->h:J

    .line 2082
    .line 2083
    goto :goto_47

    .line 2084
    :goto_48
    cmp-long v10, v23, v17

    .line 2085
    .line 2086
    if-eqz v10, :cond_7d

    .line 2087
    .line 2088
    const-wide/16 v25, 0x2

    .line 2089
    .line 2090
    move-wide/from16 v27, v6

    .line 2091
    .line 2092
    div-long v6, v23, v25

    .line 2093
    .line 2094
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v8

    .line 2098
    goto :goto_49

    .line 2099
    :cond_7d
    move-wide/from16 v27, v6

    .line 2100
    .line 2101
    :goto_49
    cmp-long v6, v8, v27

    .line 2102
    .line 2103
    if-lez v6, :cond_71

    .line 2104
    .line 2105
    cmp-long v3, v3, v8

    .line 2106
    .line 2107
    if-gez v3, :cond_71

    .line 2108
    .line 2109
    if-eqz v5, :cond_7e

    .line 2110
    .line 2111
    iget-boolean v10, v14, Ln1/g;->m:Z

    .line 2112
    .line 2113
    goto :goto_4a

    .line 2114
    :cond_7e
    move v10, v15

    .line 2115
    :goto_4a
    if-nez v10, :cond_6f

    .line 2116
    .line 2117
    iget-object v3, v1, Ln1/F;->z0:Lo1/j;

    .line 2118
    .line 2119
    iget-object v4, v14, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2120
    .line 2121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, Ln1/f;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    monitor-enter v4

    .line 2131
    :try_start_0
    iget v5, v4, Ln1/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2132
    .line 2133
    monitor-exit v4

    .line 2134
    iget-object v4, v14, Ln1/g;->c:LF1/e;

    .line 2135
    .line 2136
    iget v4, v4, LF1/e;->b:I

    .line 2137
    .line 2138
    mul-int/2addr v5, v4

    .line 2139
    iget-object v4, v14, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2140
    .line 2141
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, Ln1/f;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    iget v3, v3, Ln1/f;->c:I

    .line 2151
    .line 2152
    if-lt v5, v3, :cond_6f

    .line 2153
    .line 2154
    goto/16 :goto_42

    .line 2155
    .line 2156
    :catchall_0
    move-exception v0

    .line 2157
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    throw v0

    .line 2159
    :goto_4b
    if-eqz v10, :cond_7f

    .line 2160
    .line 2161
    const/4 v6, 0x3

    .line 2162
    invoke-virtual {v1, v6}, Ln1/F;->m0(I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v2, 0x0

    .line 2166
    iput-object v2, v1, Ln1/F;->d1:Ln1/j;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ln1/F;->q0()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    if-eqz v2, :cond_6c

    .line 2173
    .line 2174
    invoke-virtual {v1, v15, v15}, Ln1/F;->B0(ZZ)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v2, v1, Ln1/F;->r0:LC6/g;

    .line 2178
    .line 2179
    const/4 v13, 0x1

    .line 2180
    iput-boolean v13, v2, LC6/g;->Y:Z

    .line 2181
    .line 2182
    iget-object v2, v2, LC6/g;->Z:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Ln1/g0;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Ln1/g0;->f()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ln1/F;->s0()V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_4f

    .line 2193
    :cond_7f
    const/4 v13, 0x1

    .line 2194
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 2195
    .line 2196
    iget v3, v3, Ln1/Y;->e:I

    .line 2197
    .line 2198
    const/4 v6, 0x3

    .line 2199
    if-ne v3, v6, :cond_87

    .line 2200
    .line 2201
    iget v3, v1, Ln1/F;->X0:I

    .line 2202
    .line 2203
    if-nez v3, :cond_80

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ln1/F;->A()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    if-eqz v2, :cond_81

    .line 2210
    .line 2211
    goto :goto_4f

    .line 2212
    :cond_80
    if-nez v2, :cond_87

    .line 2213
    .line 2214
    :cond_81
    invoke-virtual {v1}, Ln1/F;->q0()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    invoke-virtual {v1, v2, v15}, Ln1/F;->B0(ZZ)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v6, 0x2

    .line 2222
    invoke-virtual {v1, v6}, Ln1/F;->m0(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-boolean v2, v1, Ln1/F;->P0:Z

    .line 2226
    .line 2227
    if-eqz v2, :cond_86

    .line 2228
    .line 2229
    iget-object v2, v1, Ln1/F;->v0:Ln1/N;

    .line 2230
    .line 2231
    iget-object v2, v2, Ln1/N;->i:Ln1/L;

    .line 2232
    .line 2233
    :goto_4c
    if-eqz v2, :cond_83

    .line 2234
    .line 2235
    iget-object v3, v2, Ln1/L;->o:LE1/x;

    .line 2236
    .line 2237
    iget-object v3, v3, LE1/x;->c:[LE1/d;

    .line 2238
    .line 2239
    array-length v4, v3

    .line 2240
    move v10, v15

    .line 2241
    :goto_4d
    if-ge v10, v4, :cond_82

    .line 2242
    .line 2243
    aget-object v5, v3, v10

    .line 2244
    .line 2245
    add-int/lit8 v10, v10, 0x1

    .line 2246
    .line 2247
    goto :goto_4d

    .line 2248
    :cond_82
    iget-object v2, v2, Ln1/L;->m:Ln1/L;

    .line 2249
    .line 2250
    goto :goto_4c

    .line 2251
    :cond_83
    iget-object v2, v1, Ln1/F;->x0:Ln1/e;

    .line 2252
    .line 2253
    iget-wide v3, v2, Ln1/e;->h:J

    .line 2254
    .line 2255
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    cmp-long v7, v3, v5

    .line 2261
    .line 2262
    if-nez v7, :cond_84

    .line 2263
    .line 2264
    goto :goto_4e

    .line 2265
    :cond_84
    iget-wide v7, v2, Ln1/e;->b:J

    .line 2266
    .line 2267
    add-long/2addr v3, v7

    .line 2268
    iput-wide v3, v2, Ln1/e;->h:J

    .line 2269
    .line 2270
    iget-wide v7, v2, Ln1/e;->g:J

    .line 2271
    .line 2272
    cmp-long v9, v7, v5

    .line 2273
    .line 2274
    if-eqz v9, :cond_85

    .line 2275
    .line 2276
    cmp-long v3, v3, v7

    .line 2277
    .line 2278
    if-lez v3, :cond_85

    .line 2279
    .line 2280
    iput-wide v7, v2, Ln1/e;->h:J

    .line 2281
    .line 2282
    :cond_85
    iput-wide v5, v2, Ln1/e;->l:J

    .line 2283
    .line 2284
    :cond_86
    :goto_4e
    invoke-virtual {v1}, Ln1/F;->u0()V

    .line 2285
    .line 2286
    .line 2287
    :cond_87
    :goto_4f
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 2288
    .line 2289
    iget v2, v2, Ln1/Y;->e:I

    .line 2290
    .line 2291
    const/4 v6, 0x2

    .line 2292
    if-ne v2, v6, :cond_8b

    .line 2293
    .line 2294
    move v10, v15

    .line 2295
    :goto_50
    iget-object v2, v1, Ln1/F;->X:[LH2/z;

    .line 2296
    .line 2297
    array-length v3, v2

    .line 2298
    if-ge v10, v3, :cond_8a

    .line 2299
    .line 2300
    aget-object v2, v2, v10

    .line 2301
    .line 2302
    invoke-virtual {v2, v0}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    if-eqz v2, :cond_88

    .line 2307
    .line 2308
    move v2, v13

    .line 2309
    goto :goto_51

    .line 2310
    :cond_88
    move v2, v15

    .line 2311
    :goto_51
    if-eqz v2, :cond_89

    .line 2312
    .line 2313
    invoke-virtual {v1, v10}, Ln1/F;->F(I)V

    .line 2314
    .line 2315
    .line 2316
    :cond_89
    add-int/lit8 v10, v10, 0x1

    .line 2317
    .line 2318
    goto :goto_50

    .line 2319
    :cond_8a
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 2320
    .line 2321
    iget-boolean v2, v0, Ln1/Y;->g:Z

    .line 2322
    .line 2323
    if-nez v2, :cond_8b

    .line 2324
    .line 2325
    iget-wide v2, v0, Ln1/Y;->r:J

    .line 2326
    .line 2327
    const-wide/32 v4, 0x7a120

    .line 2328
    .line 2329
    .line 2330
    cmp-long v0, v2, v4

    .line 2331
    .line 2332
    if-gez v0, :cond_8b

    .line 2333
    .line 2334
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 2335
    .line 2336
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 2337
    .line 2338
    invoke-static {v0}, Ln1/F;->y(Ln1/L;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_8b

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ln1/F;->q0()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_8b

    .line 2349
    .line 2350
    move v10, v13

    .line 2351
    goto :goto_52

    .line 2352
    :cond_8b
    move v10, v15

    .line 2353
    :goto_52
    if-nez v10, :cond_8c

    .line 2354
    .line 2355
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    iput-wide v4, v1, Ln1/F;->e1:J

    .line 2361
    .line 2362
    goto :goto_53

    .line 2363
    :cond_8c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    iget-wide v2, v1, Ln1/F;->e1:J

    .line 2369
    .line 2370
    cmp-long v0, v2, v4

    .line 2371
    .line 2372
    if-nez v0, :cond_8d

    .line 2373
    .line 2374
    iget-object v0, v1, Ln1/F;->t0:Lh1/C;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v2

    .line 2383
    iput-wide v2, v1, Ln1/F;->e1:J

    .line 2384
    .line 2385
    goto :goto_53

    .line 2386
    :cond_8d
    iget-object v0, v1, Ln1/F;->t0:Lh1/C;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2389
    .line 2390
    .line 2391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v2

    .line 2395
    iget-wide v4, v1, Ln1/F;->e1:J

    .line 2396
    .line 2397
    sub-long/2addr v2, v4

    .line 2398
    const-wide/16 v4, 0xfa0

    .line 2399
    .line 2400
    cmp-long v0, v2, v4

    .line 2401
    .line 2402
    if-gez v0, :cond_94

    .line 2403
    .line 2404
    :goto_53
    invoke-virtual {v1}, Ln1/F;->q0()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_8e

    .line 2409
    .line 2410
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 2411
    .line 2412
    iget v0, v0, Ln1/Y;->e:I

    .line 2413
    .line 2414
    const/4 v6, 0x3

    .line 2415
    if-ne v0, v6, :cond_8e

    .line 2416
    .line 2417
    move v10, v13

    .line 2418
    goto :goto_54

    .line 2419
    :cond_8e
    move v10, v15

    .line 2420
    :goto_54
    iget-boolean v0, v1, Ln1/F;->W0:Z

    .line 2421
    .line 2422
    if-eqz v0, :cond_8f

    .line 2423
    .line 2424
    iget-boolean v0, v1, Ln1/F;->V0:Z

    .line 2425
    .line 2426
    if-eqz v0, :cond_8f

    .line 2427
    .line 2428
    if-eqz v10, :cond_8f

    .line 2429
    .line 2430
    goto :goto_55

    .line 2431
    :cond_8f
    move v13, v15

    .line 2432
    :goto_55
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 2433
    .line 2434
    iget-boolean v2, v0, Ln1/Y;->p:Z

    .line 2435
    .line 2436
    if-eq v2, v13, :cond_90

    .line 2437
    .line 2438
    invoke-virtual {v0, v13}, Ln1/Y;->i(Z)Ln1/Y;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 2443
    .line 2444
    :cond_90
    iput-boolean v15, v1, Ln1/F;->V0:Z

    .line 2445
    .line 2446
    if-nez v13, :cond_93

    .line 2447
    .line 2448
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 2449
    .line 2450
    iget v0, v0, Ln1/Y;->e:I

    .line 2451
    .line 2452
    const/4 v13, 0x4

    .line 2453
    if-ne v0, v13, :cond_91

    .line 2454
    .line 2455
    goto :goto_56

    .line 2456
    :cond_91
    if-nez v10, :cond_92

    .line 2457
    .line 2458
    const/4 v6, 0x2

    .line 2459
    if-eq v0, v6, :cond_92

    .line 2460
    .line 2461
    const/4 v6, 0x3

    .line 2462
    if-ne v0, v6, :cond_93

    .line 2463
    .line 2464
    iget v0, v1, Ln1/F;->X0:I

    .line 2465
    .line 2466
    if-eqz v0, :cond_93

    .line 2467
    .line 2468
    :cond_92
    invoke-virtual {v1, v11, v12}, Ln1/F;->U(J)V

    .line 2469
    .line 2470
    .line 2471
    :cond_93
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :cond_94
    new-instance v0, Lh1/B;

    .line 2476
    .line 2477
    const/16 v2, 0xfa0

    .line 2478
    .line 2479
    invoke-direct {v0, v15, v2}, Lh1/B;-><init>(II)V

    .line 2480
    .line 2481
    .line 2482
    throw v0

    .line 2483
    :cond_95
    :goto_57
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->I0:Ln1/E;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Ln1/F;->k0:Lh1/E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ln1/F;->H0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lh1/E;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln1/F;->J0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ln1/F;->J0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ln1/F;->J0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, LX/n;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, LX/n;-><init>(Ln1/F;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln1/F;->B0:Lh1/E;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ln1/F;->J0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ln1/F;->H0:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lh1/E;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ln1/F;->I0:Ln1/E;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ln1/F;->W(Ln1/E;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Ln1/F;->I0:Ln1/E;

    .line 60
    .line 61
    iput-boolean v0, p0, Ln1/F;->H0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Ln1/F;->G0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ln1/F;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v13, 0x1

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v14

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln1/e0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ln1/F;->i0(Ln1/e0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v14, v1, Ln1/F;->H0:Z

    .line 53
    .line 54
    iget-object v0, v1, Ln1/F;->I0:Ln1/E;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ln1/F;->W(Ln1/E;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Ln1/F;->I0:Ln1/E;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ln1/F;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LH1/v;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ln1/F;->n0(LH1/v;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Ln1/F;->p()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ln1/F;->o(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ln1/F;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Le1/d;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v14

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Ln1/F;->a0(Le1/d;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lh1/f;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Ln1/F;->o0(Ljava/lang/Object;Lh1/f;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Ln1/F;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ln1/l;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ln1/F;->f0(Ln1/l;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Ln1/F;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Ln1/F;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ln1/F;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Ln1/F;->e()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v14

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Ln1/F;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Ln1/F;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LB1/b0;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ln1/F;->l0(LB1/b0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LB1/b0;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Ln1/F;->M(IILB1/b0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LB/e;->y(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ln1/F;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ln1/B;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Ln1/F;->a(Ln1/B;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ln1/B;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ln1/F;->c0(Ln1/B;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Le1/H;

    .line 254
    .line 255
    iget v5, v0, Le1/H;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v13, v14}, Ln1/F;->w(Le1/H;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ln1/b0;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ln1/F;->Z(Ln1/b0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ln1/b0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ln1/F;->Y(Ln1/b0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v13

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v14

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lh1/f;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Ln1/F;->b0(ZLh1/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v13

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v14

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Ln1/F;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ln1/F;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Ln1/F;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LB1/w;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ln1/F;->q(LB1/w;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LB1/w;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ln1/F;->v(LB1/w;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lh1/f;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ln1/F;->K(Lh1/f;)V

    .line 343
    .line 344
    .line 345
    return v13

    .line 346
    :pswitch_20
    invoke-virtual {v1, v14, v13}, Ln1/F;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ln1/f0;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ln1/F;->j0(Ln1/f0;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Le1/H;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ln1/F;->e0(Le1/H;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ln1/E;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ln1/F;->W(Ln1/E;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, Ln1/F;->h()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v13

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move v5, v14

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, Ln1/F;->L0:Ln1/C;

    .line 397
    .line 398
    invoke-virtual {v7, v13}, Ln1/C;->f(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Ln1/F;->K0:Ln1/Y;

    .line 402
    .line 403
    iget v7, v7, Ln1/Y;->e:I

    .line 404
    .line 405
    iget-object v8, v1, Ln1/F;->D0:Lf1/c;

    .line 406
    .line 407
    invoke-virtual {v8, v7, v5}, Lf1/c;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, Ln1/F;->y0(IIIZ)V
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ls1/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le1/F; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lk1/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LB1/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v3, :cond_5

    .line 419
    .line 420
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v4, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v3, Ln1/j;

    .line 427
    .line 428
    invoke-direct {v3, v2, v0, v4}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v3}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13, v14}, Ln1/F;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ln1/Y;->f(Ln1/j;)Ln1/Y;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Ln1/F;->r(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Ln1/F;->r(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_8
    iget v2, v0, Lk1/i;->X:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Ln1/F;->r(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, Le1/F;->X:Z

    .line 469
    .line 470
    iget v5, v0, Le1/F;->Y:I

    .line 471
    .line 472
    if-ne v5, v13, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    :goto_a
    move v4, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_7
    const/16 v2, 0xbbb

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    if-ne v5, v3, :cond_a

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    const/16 v2, 0xbba

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_9
    const/16 v2, 0xbbc

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v4}, Ln1/F;->r(Ljava/io/IOException;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :goto_c
    iget v2, v0, Ls1/g;->X:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Ln1/F;->r(Ljava/io/IOException;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :goto_d
    iget v4, v0, Ln1/j;->Z:I

    .line 506
    .line 507
    iget-object v5, v1, Ln1/F;->v0:Ln1/N;

    .line 508
    .line 509
    if-ne v4, v13, :cond_b

    .line 510
    .line 511
    iget-object v4, v5, Ln1/N;->j:Ln1/L;

    .line 512
    .line 513
    if-eqz v4, :cond_b

    .line 514
    .line 515
    iget-object v6, v0, Ln1/j;->k0:LB1/x;

    .line 516
    .line 517
    if-nez v6, :cond_b

    .line 518
    .line 519
    iget-object v4, v4, Ln1/L;->g:Ln1/M;

    .line 520
    .line 521
    iget-object v4, v4, Ln1/M;->a:LB1/x;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ln1/j;->b(LB1/x;)Ln1/j;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_b
    iget v4, v0, Ln1/j;->Z:I

    .line 528
    .line 529
    iget-object v15, v1, Ln1/F;->k0:Lh1/E;

    .line 530
    .line 531
    if-ne v4, v13, :cond_d

    .line 532
    .line 533
    iget-object v4, v0, Ln1/j;->k0:LB1/x;

    .line 534
    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    iget v6, v0, Ln1/j;->h0:I

    .line 538
    .line 539
    invoke-virtual {v1, v6, v4}, Ln1/F;->z(ILB1/x;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    iput-boolean v13, v1, Ln1/F;->h1:Z

    .line 546
    .line 547
    invoke-virtual {v1}, Ln1/F;->f()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ln1/N;->g()Ln1/L;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v4, v5, Ln1/N;->i:Ln1/L;

    .line 555
    .line 556
    if-eq v4, v0, :cond_c

    .line 557
    .line 558
    :goto_e
    if-eqz v4, :cond_c

    .line 559
    .line 560
    iget-object v6, v4, Ln1/L;->m:Ln1/L;

    .line 561
    .line 562
    if-eq v6, v0, :cond_c

    .line 563
    .line 564
    move-object v4, v6

    .line 565
    goto :goto_e

    .line 566
    :cond_c
    invoke-virtual {v5, v4}, Ln1/N;->n(Ln1/L;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 570
    .line 571
    iget v0, v0, Ln1/Y;->e:I

    .line 572
    .line 573
    if-eq v0, v3, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Ln1/F;->B()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, Lh1/E;->e(I)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_d
    iget-object v2, v1, Ln1/F;->d1:Ln1/j;

    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Ln1/F;->d1:Ln1/j;

    .line 591
    .line 592
    :cond_e
    iget v2, v0, Ln1/j;->Z:I

    .line 593
    .line 594
    if-ne v2, v13, :cond_10

    .line 595
    .line 596
    iget-object v2, v5, Ln1/N;->i:Ln1/L;

    .line 597
    .line 598
    iget-object v3, v5, Ln1/N;->j:Ln1/L;

    .line 599
    .line 600
    if-eq v2, v3, :cond_10

    .line 601
    .line 602
    :goto_f
    iget-object v2, v5, Ln1/N;->i:Ln1/L;

    .line 603
    .line 604
    iget-object v3, v5, Ln1/N;->j:Ln1/L;

    .line 605
    .line 606
    if-eq v2, v3, :cond_f

    .line 607
    .line 608
    invoke-virtual {v5}, Ln1/N;->a()Ln1/L;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_f
    invoke-static {v2}, Le4/j4;->l(Ln1/L;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ln1/F;->D()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Ln1/L;->g:Ln1/M;

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v10, 0x0

    .line 622
    iget-object v3, v2, Ln1/M;->a:LB1/x;

    .line 623
    .line 624
    move-object v5, v3

    .line 625
    iget-wide v3, v2, Ln1/M;->b:J

    .line 626
    .line 627
    iget-wide v6, v2, Ln1/M;->c:J

    .line 628
    .line 629
    move-object v2, v5

    .line 630
    move-wide v5, v6

    .line 631
    move-wide v7, v3

    .line 632
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 637
    .line 638
    :cond_10
    iget-boolean v2, v0, Ln1/j;->l0:Z

    .line 639
    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    iget-object v2, v1, Ln1/F;->d1:Ln1/j;

    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    const/16 v2, 0x138c

    .line 647
    .line 648
    iget v3, v0, Le1/G;->X:I

    .line 649
    .line 650
    if-eq v3, v2, :cond_11

    .line 651
    .line 652
    const/16 v2, 0x138b

    .line 653
    .line 654
    if-ne v3, v2, :cond_13

    .line 655
    .line 656
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    .line 658
    invoke-static {v12, v2, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Ln1/F;->d1:Ln1/j;

    .line 662
    .line 663
    if-nez v2, :cond_12

    .line 664
    .line 665
    iput-object v0, v1, Ln1/F;->d1:Ln1/j;

    .line 666
    .line 667
    :cond_12
    const/16 v2, 0x19

    .line 668
    .line 669
    invoke-virtual {v15, v2, v0}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lh1/D;->a:Landroid/os/Message;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v3, v15, Lh1/E;->a:Landroid/os/Handler;

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lh1/D;->a()V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_13
    invoke-static {v12, v11, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v13, v14}, Ln1/F;->t0(ZZ)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ln1/Y;->f(Ln1/j;)Ln1/Y;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 703
    .line 704
    :cond_14
    :goto_10
    invoke-virtual {v1}, Ln1/F;->D()V

    .line 705
    .line 706
    .line 707
    return v13

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ln1/L;IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln1/F;->X:[LH2/z;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, LH2/z;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Ln1/F;->v0:Ln1/N;

    .line 18
    .line 19
    iget-object v2, v2, Ln1/N;->i:Ln1/L;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v12, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v3

    .line 28
    :goto_0
    iget-object v2, v1, Ln1/L;->o:LE1/x;

    .line 29
    .line 30
    iget-object v4, v2, LE1/x;->b:[Ln1/d0;

    .line 31
    .line 32
    aget-object v4, v4, p2

    .line 33
    .line 34
    iget-object v2, v2, LE1/x;->c:[LE1/d;

    .line 35
    .line 36
    aget-object v2, v2, p2

    .line 37
    .line 38
    invoke-virtual {v0}, Ln1/F;->q0()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Ln1/F;->K0:Ln1/Y;

    .line 45
    .line 46
    iget v5, v5, Ln1/Y;->e:I

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    move v13, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v13, v3

    .line 54
    :goto_1
    if-nez p3, :cond_3

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    move v14, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v14, v3

    .line 61
    :goto_2
    iget v5, v0, Ln1/F;->X0:I

    .line 62
    .line 63
    add-int/2addr v5, v11

    .line 64
    iput v5, v0, Ln1/F;->X0:I

    .line 65
    .line 66
    iget-object v5, v1, Ln1/L;->c:[LB1/Y;

    .line 67
    .line 68
    aget-object v5, v5, p2

    .line 69
    .line 70
    iget-wide v7, v1, Ln1/L;->p:J

    .line 71
    .line 72
    iget-object v6, v1, Ln1/L;->g:Ln1/M;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v9, v2, LE1/d;->c:[I

    .line 77
    .line 78
    array-length v9, v9

    .line 79
    move v15, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v9, v3

    .line 82
    move v15, v9

    .line 83
    :goto_3
    new-array v3, v9, [Le1/o;

    .line 84
    .line 85
    :goto_4
    if-ge v15, v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, LE1/d;->d:[Le1/o;

    .line 91
    .line 92
    aget-object v11, v11, v15

    .line 93
    .line 94
    aput-object v11, v3, v15

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget v2, v10, LH2/z;->b:I

    .line 101
    .line 102
    iget-object v9, v6, Ln1/M;->a:LB1/x;

    .line 103
    .line 104
    iget-object v11, v0, Ln1/F;->r0:LC6/g;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-eq v2, v6, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-ne v2, v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v2, v5

    .line 115
    const/4 v15, 0x1

    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v10, LH2/z;->d:Z

    .line 121
    .line 122
    iget-object v2, v10, LH2/z;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ln1/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v6, v2, Ln1/a;->k0:I

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_5
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Ln1/a;->g0:Ln1/d0;

    .line 140
    .line 141
    iput-object v9, v2, Ln1/a;->t0:LB1/x;

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    iput v15, v2, Ln1/a;->k0:I

    .line 145
    .line 146
    invoke-virtual {v2, v14, v12}, Ln1/a;->q(ZZ)V

    .line 147
    .line 148
    .line 149
    move-object v4, v5

    .line 150
    move-wide/from16 v5, p4

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v9}, Ln1/a;->B([Le1/o;LB1/Y;JJLB1/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v6, v14, v15}, Ln1/a;->C(JZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2}, LC6/g;->c(Ln1/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_6
    iput-boolean v15, v10, LH2/z;->c:Z

    .line 163
    .line 164
    iget-object v15, v10, LH2/z;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Ln1/a;

    .line 167
    .line 168
    move-object/from16 p3, v2

    .line 169
    .line 170
    iget v2, v15, Ln1/a;->k0:I

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v2, 0x0

    .line 177
    :goto_7
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v15, Ln1/a;->g0:Ln1/d0;

    .line 181
    .line 182
    iput-object v9, v15, Ln1/a;->t0:LB1/x;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput v2, v15, Ln1/a;->k0:I

    .line 186
    .line 187
    invoke-virtual {v15, v14, v12}, Ln1/a;->q(ZZ)V

    .line 188
    .line 189
    .line 190
    move-object v4, v15

    .line 191
    move v15, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v9}, Ln1/a;->B([Le1/o;LB1/Y;JJLB1/x;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v6, v14, v15}, Ln1/a;->C(JZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v2}, LC6/g;->c(Ln1/a;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    new-instance v2, Ln1/A;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ln1/A;-><init>(Ln1/F;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v1}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v3, 0xb

    .line 217
    .line 218
    invoke-interface {v1, v3, v2}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v10}, LH2/z;->m()V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_9
    return-void
.end method

.method public final i0(Ln1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/F;->F0:Ln1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/F;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v2, v0, Ln1/N;->j:Ln1/L;

    .line 4
    .line 5
    iget-object v0, v2, Ln1/L;->o:LE1/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Ln1/F;->X:[LH2/z;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LE1/x;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, LH2/z;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LE1/x;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Ln1/F;->i(Ln1/L;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final j0(Ln1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/F;->E0:Ln1/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Le1/Q;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/F;->o0:Le1/O;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Le1/O;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ln1/F;->n0:Le1/P;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Le1/Q;->n(ILe1/P;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Le1/P;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/P;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Le1/P;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Le1/P;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lh1/I;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Le1/P;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lh1/I;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Le1/O;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ln1/F;->T0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 6
    .line 7
    iget-object v1, p0, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    iput-boolean p1, v1, Ln1/N;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln1/N;->r(Le1/Q;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ln1/F;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln1/F;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ln1/F;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Ln1/L;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Ln1/L;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Ln1/L;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ln1/F;->X:[LH2/z;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Ln1/a;->p0:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final l0(LB1/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1/F;->w0:LC4/m;

    .line 8
    .line 9
    iget-object v1, v0, LC4/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LB1/b0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LB1/b0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LB1/b0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LB1/b0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LB1/b0;->a(I)LB1/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LC4/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LC4/m;->c()Le1/Q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ln1/F;->t(Le1/Q;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Le1/Q;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Le1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ln1/Y;->u:LB1/x;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Ln1/F;->T0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le1/Q;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ln1/F;->o0:Le1/O;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ln1/F;->n0:Le1/P;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ln1/N;->p(Le1/Q;Ljava/lang/Object;J)LB1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LB1/x;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LB1/x;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Ln1/F;->o0:Le1/O;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LB1/x;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Le1/O;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, LB1/x;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Le1/O;->g:Le1/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 2
    .line 3
    iget v1, v0, Ln1/Y;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ln1/F;->e1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ln1/Y;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ln1/Y;->i(Z)Ln1/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ln1/Y;->h(I)Ln1/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ln1/F;->Z0:J

    .line 11
    .line 12
    iget-wide v5, v0, Ln1/L;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final n0(LH1/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LH2/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ln1/a;

    .line 12
    .line 13
    iget v5, v4, Ln1/a;->Y:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    .line 23
    invoke-interface {v4, v5, p1}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LH2/z;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ln1/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5, p1}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/Y;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ln1/Y;->n:I

    .line 6
    .line 7
    iget v0, v0, Ln1/Y;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ln1/F;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Ljava/lang/Object;Lh1/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, LH2/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ln1/a;

    .line 13
    .line 14
    iget v6, v5, Ln1/a;->Y:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, LH2/z;->b:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, LH2/z;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ln1/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 46
    .line 47
    iget p1, p1, Ln1/Y;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Ln1/F;->k0:Lh1/E;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lh1/E;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lh1/f;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ln1/F;->i1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln1/F;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Ln1/F;->i1:F

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->D0:Lf1/c;

    .line 4
    .line 5
    iget v0, v0, Lf1/c;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, LH2/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln1/a;

    .line 19
    .line 20
    iget v5, v4, Ln1/a;->Y:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, LH2/z;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ln1/a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Ln1/a0;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(LB1/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ln1/L;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ln1/F;->Z0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln1/N;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/F;->B()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ln1/N;->m:Ln1/L;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln1/F;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/Y;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln1/Y;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Ln1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    iget-object p1, p1, Ln1/N;->i:Ln1/L;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ln1/L;->g:Ln1/M;

    .line 14
    .line 15
    iget-object p1, p1, Ln1/M;->a:LB1/x;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln1/j;->b(LB1/x;)Ln1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ln1/F;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln1/Y;->f(Ln1/j;)Ln1/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 38
    .line 39
    return-void
.end method

.method public final r0(Le1/Q;LB1/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LB1/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ln1/F;->o0:Le1/O;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Le1/O;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Ln1/F;->n0:Le1/P;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Le1/Q;->n(ILe1/P;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le1/P;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Le1/P;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Le1/P;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 8
    .line 9
    iget-object v1, v1, Ln1/Y;->b:LB1/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln1/L;->g:Ln1/M;

    .line 13
    .line 14
    iget-object v1, v1, Ln1/M;->a:LB1/x;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ln1/F;->K0:Ln1/Y;

    .line 17
    .line 18
    iget-object v2, v2, Ln1/Y;->k:LB1/x;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ln1/F;->K0:Ln1/Y;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ln1/Y;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ln1/L;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ln1/Y;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 48
    .line 49
    iget-wide v3, v1, Ln1/Y;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ln1/F;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ln1/Y;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ln1/L;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ln1/L;->g:Ln1/M;

    .line 68
    .line 69
    iget-object p1, p1, Ln1/M;->a:LB1/x;

    .line 70
    .line 71
    iget-object v0, v0, Ln1/L;->o:LE1/x;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ln1/F;->w0(LB1/x;LE1/x;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->i:Ln1/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ln1/L;->o:LE1/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ln1/F;->X:[LH2/z;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LE1/x;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, LH2/z;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Le1/Q;Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 4
    .line 5
    iget-object v3, v1, Ln1/F;->Y0:Ln1/E;

    .line 6
    .line 7
    iget-object v9, v1, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    iget v4, v1, Ln1/F;->S0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ln1/F;->T0:Z

    .line 12
    .line 13
    iget-object v2, v1, Ln1/F;->n0:Le1/P;

    .line 14
    .line 15
    iget-object v8, v1, Ln1/F;->o0:Le1/O;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Le1/Q;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v14, -0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v15, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Ln1/D;

    .line 31
    .line 32
    sget-object v19, Ln1/Y;->u:LB1/x;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Ln1/D;-><init>(LB1/x;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :cond_0
    iget-object v6, v0, Ln1/Y;->b:LB1/x;

    .line 59
    .line 60
    iget-object v12, v6, LB1/x;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Ln1/Y;->a:Le1/Q;

    .line 63
    .line 64
    invoke-virtual {v7}, Le1/Q;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-nez v19, :cond_2

    .line 69
    .line 70
    iget-object v13, v6, LB1/x;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v7, v13, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v7, v7, Le1/O;->f:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v13, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 84
    :goto_1
    iget-object v7, v0, Ln1/Y;->b:LB1/x;

    .line 85
    .line 86
    invoke-virtual {v7}, LB1/x;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-wide v10, v0, Ln1/Y;->s:J

    .line 96
    .line 97
    :goto_2
    move-wide/from16 v22, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    iget-wide v10, v0, Ln1/Y;->c:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v10, v7

    .line 110
    const/4 v11, 0x2

    .line 111
    const-wide/16 v28, 0x1

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Ln1/F;->S(Le1/Q;Ln1/E;ZIZLe1/P;Le1/O;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Le1/Q;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v5, v3

    .line 127
    move-wide/from16 v3, v22

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    iget-wide v5, v3, Ln1/E;->c:J

    .line 135
    .line 136
    cmp-long v3, v5, v16

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, Le1/O;->c:I

    .line 147
    .line 148
    move v5, v3

    .line 149
    move-wide/from16 v3, v22

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move v5, v14

    .line 164
    const/4 v6, 0x1

    .line 165
    :goto_5
    iget v11, v0, Ln1/Y;->e:I

    .line 166
    .line 167
    if-ne v11, v15, :cond_7

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v11, 0x0

    .line 172
    :goto_6
    move/from16 v24, v6

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_7
    move/from16 v37, v6

    .line 176
    .line 177
    move/from16 v36, v11

    .line 178
    .line 179
    move/from16 v38, v24

    .line 180
    .line 181
    move-wide/from16 v39, v3

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    move-wide/from16 v6, v39

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    move-object v7, v2

    .line 189
    move-object v10, v6

    .line 190
    const-wide/16 v28, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Ln1/Y;->a:Le1/Q;

    .line 197
    .line 198
    invoke-virtual {v3}, Le1/Q;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Le1/Q;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object v3, v7

    .line 209
    :goto_8
    move-wide/from16 v6, v22

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    :goto_9
    const/16 v38, 0x0

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v2, v12}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v14, :cond_b

    .line 224
    .line 225
    move-object v3, v7

    .line 226
    iget-object v7, v0, Ln1/Y;->a:Le1/Q;

    .line 227
    .line 228
    move-object v4, v8

    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move v4, v5

    .line 233
    move v5, v6

    .line 234
    move-object v6, v12

    .line 235
    invoke-static/range {v2 .. v8}, Ln1/F;->T(Le1/P;Le1/O;IZLjava/lang/Object;Le1/Q;Le1/Q;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move-object/from16 v39, v3

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    move-object v2, v8

    .line 243
    move-object/from16 v8, v39

    .line 244
    .line 245
    if-ne v4, v14, :cond_a

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Le1/Q;->a(Z)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v5, v4

    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    move v5, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_a
    move/from16 v37, v4

    .line 257
    .line 258
    move-object v12, v6

    .line 259
    move-wide/from16 v6, v22

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object v3, v7

    .line 265
    move-object v6, v12

    .line 266
    cmp-long v4, v22, v16

    .line 267
    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2, v6, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v4, Le1/O;->c:I

    .line 275
    .line 276
    move-object v12, v6

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    if-eqz v13, :cond_f

    .line 279
    .line 280
    iget-object v4, v0, Ln1/Y;->a:Le1/Q;

    .line 281
    .line 282
    iget-object v5, v10, LB1/x;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4, v5, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Ln1/Y;->a:Le1/Q;

    .line 288
    .line 289
    iget v5, v8, Le1/O;->c:I

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    invoke-virtual {v4, v5, v3, v11, v12}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v4, v4, Le1/P;->n:I

    .line 298
    .line 299
    iget-object v5, v0, Ln1/Y;->a:Le1/Q;

    .line 300
    .line 301
    iget-object v7, v10, LB1/x;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_d

    .line 308
    .line 309
    iget-wide v4, v8, Le1/O;->e:J

    .line 310
    .line 311
    add-long v4, v22, v4

    .line 312
    .line 313
    invoke-virtual {v2, v6, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v6, v6, Le1/O;->c:I

    .line 318
    .line 319
    move-wide/from16 v39, v4

    .line 320
    .line 321
    move v5, v6

    .line 322
    move-wide/from16 v6, v39

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    invoke-virtual/range {v2 .. v7}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    goto :goto_b

    .line 340
    :cond_d
    invoke-virtual {v2, v6, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-wide v4, v4, Le1/O;->d:J

    .line 345
    .line 346
    cmp-long v4, v4, v16

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    iget-wide v4, v8, Le1/O;->d:J

    .line 351
    .line 352
    sub-long v26, v4, v28

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Lh1/I;->k(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    move-object v12, v6

    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-object v12, v6

    .line 363
    move-wide/from16 v4, v22

    .line 364
    .line 365
    :goto_b
    move-wide v6, v4

    .line 366
    move v5, v14

    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    const/16 v38, 0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object v12, v6

    .line 375
    move v5, v14

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :goto_c
    if-eq v5, v14, :cond_10

    .line 379
    .line 380
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    move-object v4, v8

    .line 386
    invoke-virtual/range {v2 .. v7}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    move-wide v6, v3

    .line 401
    move-object v3, v12

    .line 402
    move-wide v11, v6

    .line 403
    move-wide/from16 v6, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_10
    move-object v3, v12

    .line 407
    move-wide v11, v6

    .line 408
    :goto_d
    invoke-virtual {v9, v2, v3, v11, v12}, Ln1/N;->p(Le1/Q;Ljava/lang/Object;J)LB1/x;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget v5, v4, LB1/x;->e:I

    .line 413
    .line 414
    if-eq v5, v14, :cond_12

    .line 415
    .line 416
    iget v9, v10, LB1/x;->e:I

    .line 417
    .line 418
    if-eq v9, v14, :cond_11

    .line 419
    .line 420
    if-lt v5, v9, :cond_11

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_11
    const/4 v5, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_12
    :goto_e
    const/4 v5, 0x1

    .line 426
    :goto_f
    iget-object v9, v10, LB1/x;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_13

    .line 433
    .line 434
    invoke-virtual {v10}, LB1/x;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    if-nez v24, :cond_13

    .line 439
    .line 440
    invoke-virtual {v4}, LB1/x;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v24

    .line 444
    if-nez v24, :cond_13

    .line 445
    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    goto :goto_10

    .line 450
    :cond_13
    const/4 v5, 0x0

    .line 451
    :goto_10
    invoke-virtual {v2, v3, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-nez v13, :cond_16

    .line 456
    .line 457
    cmp-long v13, v22, v6

    .line 458
    .line 459
    if-nez v13, :cond_16

    .line 460
    .line 461
    iget-object v13, v10, LB1/x;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v15, v4, LB1/x;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_14

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    invoke-virtual {v10}, LB1/x;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_15

    .line 477
    .line 478
    iget v13, v10, LB1/x;->b:I

    .line 479
    .line 480
    invoke-virtual {v14, v13}, Le1/O;->g(I)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    invoke-virtual {v4}, LB1/x;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_16

    .line 488
    .line 489
    iget v13, v4, LB1/x;->b:I

    .line 490
    .line 491
    invoke-virtual {v14, v13}, Le1/O;->g(I)Z

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_11
    if-nez v5, :cond_17

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_17
    move-object v4, v10

    .line 498
    :goto_12
    invoke-virtual {v4}, LB1/x;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v4, v10}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    iget-wide v11, v0, Ln1/Y;->s:J

    .line 511
    .line 512
    move-wide/from16 v34, v6

    .line 513
    .line 514
    move-wide/from16 v32, v11

    .line 515
    .line 516
    const-wide/16 v20, 0x0

    .line 517
    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_18
    iget-object v0, v4, LB1/x;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 523
    .line 524
    .line 525
    iget v0, v4, LB1/x;->c:I

    .line 526
    .line 527
    iget v3, v4, LB1/x;->b:I

    .line 528
    .line 529
    invoke-virtual {v8, v3}, Le1/O;->e(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ne v0, v3, :cond_19

    .line 534
    .line 535
    iget-object v0, v8, Le1/O;->g:Le1/c;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :cond_19
    move-wide/from16 v34, v6

    .line 541
    .line 542
    const-wide/16 v20, 0x0

    .line 543
    .line 544
    const-wide/16 v32, 0x0

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1a
    if-eqz v9, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v10}, LB1/x;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v2, v3, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v5, v5, Le1/O;->g:Le1/c;

    .line 560
    .line 561
    iget v9, v10, LB1/x;->b:I

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Le1/c;->a(I)Le1/a;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-wide v13, v0, Ln1/Y;->c:J

    .line 571
    .line 572
    cmp-long v0, v13, v16

    .line 573
    .line 574
    const-wide/16 v20, 0x0

    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    cmp-long v0, v20, v13

    .line 579
    .line 580
    if-gtz v0, :cond_1b

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1b
    iget v0, v5, Le1/a;->a:I

    .line 584
    .line 585
    iget v9, v10, LB1/x;->c:I

    .line 586
    .line 587
    if-le v0, v9, :cond_1e

    .line 588
    .line 589
    iget-object v0, v5, Le1/a;->e:[I

    .line 590
    .line 591
    aget v0, v0, v9

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    if-ne v0, v5, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v2, v3, v8}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-wide v5, v0, Le1/O;->d:J

    .line 601
    .line 602
    cmp-long v0, v5, v16

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    sub-long v5, v5, v28

    .line 607
    .line 608
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    move-wide v11, v5

    .line 613
    :cond_1c
    move-wide/from16 v32, v11

    .line 614
    .line 615
    move-wide/from16 v34, v32

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1d
    const-wide/16 v20, 0x0

    .line 619
    .line 620
    :cond_1e
    :goto_13
    move-wide/from16 v34, v6

    .line 621
    .line 622
    move-wide/from16 v32, v11

    .line 623
    .line 624
    :goto_14
    new-instance v30, Ln1/D;

    .line 625
    .line 626
    move-object/from16 v31, v4

    .line 627
    .line 628
    invoke-direct/range {v30 .. v38}, Ln1/D;-><init>(LB1/x;JJZZZ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v10, v30

    .line 632
    .line 633
    :goto_15
    iget-object v11, v10, Ln1/D;->a:LB1/x;

    .line 634
    .line 635
    iget-wide v12, v10, Ln1/D;->c:J

    .line 636
    .line 637
    iget-boolean v6, v10, Ln1/D;->d:Z

    .line 638
    .line 639
    iget-wide v14, v10, Ln1/D;->b:J

    .line 640
    .line 641
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 642
    .line 643
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 644
    .line 645
    invoke-virtual {v0, v11}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 652
    .line 653
    iget-wide v3, v0, Ln1/Y;->s:J

    .line 654
    .line 655
    cmp-long v0, v14, v3

    .line 656
    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_1f
    const/16 v23, 0x0

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_20
    :goto_16
    const/16 v23, 0x1

    .line 664
    .line 665
    :goto_17
    const/16 v25, 0x3

    .line 666
    .line 667
    :try_start_0
    iget-boolean v0, v10, Ln1/D;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 668
    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    :try_start_1
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 672
    .line 673
    iget v0, v0, Ln1/Y;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    if-eq v0, v4, :cond_21

    .line 677
    .line 678
    const/4 v5, 0x4

    .line 679
    :try_start_2
    invoke-virtual {v1, v5}, Ln1/F;->m0(I)V

    .line 680
    .line 681
    .line 682
    :goto_18
    const/4 v7, 0x0

    .line 683
    goto :goto_1a

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    :goto_19
    move-object/from16 v19, v11

    .line 686
    .line 687
    move-object v11, v2

    .line 688
    move-object/from16 v2, v19

    .line 689
    .line 690
    move/from16 v19, v4

    .line 691
    .line 692
    move/from16 v22, v5

    .line 693
    .line 694
    move-wide/from16 v20, v12

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    goto/16 :goto_2f

    .line 698
    .line 699
    :cond_21
    const/4 v5, 0x4

    .line 700
    goto :goto_18

    .line 701
    :goto_1a
    invoke-virtual {v1, v7, v7, v7, v4}, Ln1/F;->O(ZZZZ)V

    .line 702
    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    const/4 v4, 0x1

    .line 707
    const/4 v5, 0x4

    .line 708
    goto :goto_19

    .line 709
    :cond_22
    const/4 v4, 0x1

    .line 710
    const/4 v5, 0x4

    .line 711
    :goto_1b
    iget-object v0, v1, Ln1/F;->X:[LH2/z;

    .line 712
    .line 713
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_1c
    if-ge v8, v7, :cond_25

    .line 716
    .line 717
    :try_start_3
    aget-object v9, v0, v8

    .line 718
    .line 719
    iget-object v3, v9, LH2/z;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ln1/a;

    .line 722
    .line 723
    iget-object v4, v3, Ln1/a;->s0:Le1/Q;

    .line 724
    .line 725
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_23

    .line 730
    .line 731
    iput-object v2, v3, Ln1/a;->s0:Le1/Q;

    .line 732
    .line 733
    invoke-virtual {v3}, Ln1/a;->y()V

    .line 734
    .line 735
    .line 736
    :cond_23
    iget-object v3, v9, LH2/z;->f:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ln1/a;

    .line 739
    .line 740
    if-eqz v3, :cond_24

    .line 741
    .line 742
    iget-object v4, v3, Ln1/a;->s0:Le1/Q;

    .line 743
    .line 744
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_24

    .line 749
    .line 750
    iput-object v2, v3, Ln1/a;->s0:Le1/Q;

    .line 751
    .line 752
    invoke-virtual {v3}, Ln1/a;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 753
    .line 754
    .line 755
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    goto :goto_1c

    .line 759
    :goto_1d
    move-object/from16 v19, v11

    .line 760
    .line 761
    move-object v11, v2

    .line 762
    move-object/from16 v2, v19

    .line 763
    .line 764
    move/from16 v22, v5

    .line 765
    .line 766
    move-wide/from16 v20, v12

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    const/16 v19, 0x1

    .line 770
    .line 771
    goto/16 :goto_2f

    .line 772
    .line 773
    :catchall_2
    move-exception v0

    .line 774
    goto :goto_1d

    .line 775
    :cond_25
    if-nez v23, :cond_2b

    .line 776
    .line 777
    :try_start_4
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 778
    .line 779
    :try_start_5
    iget-object v0, v0, Ln1/N;->j:Ln1/L;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 780
    .line 781
    if-nez v0, :cond_26

    .line 782
    .line 783
    move-wide/from16 v6, v20

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_26
    :try_start_6
    invoke-virtual {v1, v0}, Ln1/F;->l(Ln1/L;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    move-wide v6, v3

    .line 791
    :goto_1e
    invoke-virtual {v1}, Ln1/F;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 795
    if-eqz v0, :cond_28

    .line 796
    .line 797
    :try_start_7
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 798
    .line 799
    iget-object v0, v0, Ln1/N;->k:Ln1/L;

    .line 800
    .line 801
    if-nez v0, :cond_27

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_27
    invoke-virtual {v1, v0}, Ln1/F;->l(Ln1/L;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 808
    move-wide v8, v3

    .line 809
    goto :goto_20

    .line 810
    :cond_28
    :goto_1f
    move-wide/from16 v8, v20

    .line 811
    .line 812
    :goto_20
    :try_start_8
    iget-object v2, v1, Ln1/F;->v0:Ln1/N;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 813
    .line 814
    move v3, v5

    .line 815
    :try_start_9
    iget-wide v4, v1, Ln1/F;->Z0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 816
    .line 817
    move/from16 v22, v3

    .line 818
    .line 819
    move-wide/from16 v20, v12

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    const/16 v19, 0x1

    .line 823
    .line 824
    move-object/from16 v3, p1

    .line 825
    .line 826
    :try_start_a
    invoke-virtual/range {v2 .. v9}, Ln1/N;->s(Le1/Q;JJJ)I

    .line 827
    .line 828
    .line 829
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 830
    move-object v8, v3

    .line 831
    and-int/lit8 v2, v0, 0x1

    .line 832
    .line 833
    if-eqz v2, :cond_29

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    :try_start_b
    invoke-virtual {v1, v7}, Ln1/F;->V(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_23

    .line 840
    :catchall_3
    move-exception v0

    .line 841
    :goto_21
    move-object v2, v11

    .line 842
    :goto_22
    move-object v11, v8

    .line 843
    goto/16 :goto_2f

    .line 844
    .line 845
    :cond_29
    const/16 v18, 0x2

    .line 846
    .line 847
    and-int/lit8 v0, v0, 0x2

    .line 848
    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    invoke-virtual {v1}, Ln1/F;->f()V

    .line 852
    .line 853
    .line 854
    :cond_2a
    :goto_23
    move-object v2, v11

    .line 855
    goto/16 :goto_29

    .line 856
    .line 857
    :catchall_4
    move-exception v0

    .line 858
    move-object v8, v3

    .line 859
    goto :goto_21

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    move-object/from16 v8, p1

    .line 862
    .line 863
    move/from16 v22, v3

    .line 864
    .line 865
    :goto_24
    move-wide/from16 v20, v12

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :catchall_6
    move-exception v0

    .line 872
    move-object/from16 v8, p1

    .line 873
    .line 874
    :goto_25
    move/from16 v22, v5

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :catchall_7
    move-exception v0

    .line 878
    move-object v8, v2

    .line 879
    goto :goto_25

    .line 880
    :catchall_8
    move-exception v0

    .line 881
    move-object v8, v2

    .line 882
    move/from16 v22, v5

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_2b
    move-object v8, v2

    .line 886
    move/from16 v22, v5

    .line 887
    .line 888
    move-wide/from16 v20, v12

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const/16 v19, 0x1

    .line 892
    .line 893
    invoke-virtual {v8}, Le1/Q;->p()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2a

    .line 898
    .line 899
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 900
    .line 901
    :try_start_c
    iget-object v0, v0, Ln1/N;->i:Ln1/L;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 902
    .line 903
    :goto_26
    if-eqz v0, :cond_2d

    .line 904
    .line 905
    :try_start_d
    iget-object v2, v0, Ln1/L;->g:Ln1/M;

    .line 906
    .line 907
    iget-object v2, v2, Ln1/M;->a:LB1/x;

    .line 908
    .line 909
    invoke-virtual {v2, v11}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_2c

    .line 914
    .line 915
    iget-object v2, v1, Ln1/F;->v0:Ln1/N;

    .line 916
    .line 917
    iget-object v3, v0, Ln1/L;->g:Ln1/M;

    .line 918
    .line 919
    invoke-virtual {v2, v8, v3}, Ln1/N;->h(Le1/Q;Ln1/M;)Ln1/M;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v0, Ln1/L;->g:Ln1/M;

    .line 924
    .line 925
    invoke-virtual {v0}, Ln1/L;->k()V

    .line 926
    .line 927
    .line 928
    :cond_2c
    iget-object v0, v0, Ln1/L;->m:Ln1/L;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_2d
    :try_start_e
    iget-object v0, v1, Ln1/F;->v0:Ln1/N;

    .line 932
    .line 933
    iget-object v2, v0, Ln1/N;->i:Ln1/L;

    .line 934
    .line 935
    iget-object v0, v0, Ln1/N;->j:Ln1/L;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 936
    .line 937
    if-eq v2, v0, :cond_2e

    .line 938
    .line 939
    move/from16 v5, v19

    .line 940
    .line 941
    :goto_27
    move-object v2, v11

    .line 942
    move-wide v3, v14

    .line 943
    goto :goto_28

    .line 944
    :cond_2e
    const/4 v5, 0x0

    .line 945
    goto :goto_27

    .line 946
    :goto_28
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Ln1/F;->X(LB1/x;JZZ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 950
    goto :goto_29

    .line 951
    :catchall_9
    move-exception v0

    .line 952
    move-wide v14, v3

    .line 953
    goto :goto_22

    .line 954
    :catchall_a
    move-exception v0

    .line 955
    goto :goto_21

    .line 956
    :goto_29
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 957
    .line 958
    iget-object v4, v0, Ln1/Y;->a:Le1/Q;

    .line 959
    .line 960
    iget-object v5, v0, Ln1/Y;->b:LB1/x;

    .line 961
    .line 962
    iget-boolean v0, v10, Ln1/D;->f:Z

    .line 963
    .line 964
    if-eqz v0, :cond_2f

    .line 965
    .line 966
    move-wide v6, v14

    .line 967
    goto :goto_2a

    .line 968
    :cond_2f
    move-wide/from16 v6, v16

    .line 969
    .line 970
    :goto_2a
    const/4 v8, 0x0

    .line 971
    move-object v3, v2

    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    invoke-virtual/range {v1 .. v8}, Ln1/F;->A0(Le1/Q;LB1/x;Le1/Q;LB1/x;JZ)V

    .line 975
    .line 976
    .line 977
    move-object v11, v2

    .line 978
    move-object v2, v3

    .line 979
    if-nez v23, :cond_30

    .line 980
    .line 981
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 982
    .line 983
    iget-wide v3, v0, Ln1/Y;->c:J

    .line 984
    .line 985
    cmp-long v0, v20, v3

    .line 986
    .line 987
    if-eqz v0, :cond_34

    .line 988
    .line 989
    :cond_30
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 990
    .line 991
    iget-object v3, v0, Ln1/Y;->b:LB1/x;

    .line 992
    .line 993
    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 996
    .line 997
    if-eqz v23, :cond_31

    .line 998
    .line 999
    if-eqz p2, :cond_31

    .line 1000
    .line 1001
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_31

    .line 1006
    .line 1007
    iget-object v4, v1, Ln1/F;->o0:Le1/O;

    .line 1008
    .line 1009
    invoke-virtual {v0, v3, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-boolean v0, v0, Le1/O;->f:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_31

    .line 1016
    .line 1017
    move/from16 v9, v19

    .line 1018
    .line 1019
    goto :goto_2b

    .line 1020
    :cond_31
    const/4 v9, 0x0

    .line 1021
    :goto_2b
    if-eqz v9, :cond_32

    .line 1022
    .line 1023
    move-wide v7, v14

    .line 1024
    goto :goto_2c

    .line 1025
    :cond_32
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1026
    .line 1027
    iget-wide v4, v0, Ln1/Y;->d:J

    .line 1028
    .line 1029
    move-wide v7, v4

    .line 1030
    :goto_2c
    invoke-virtual {v11, v3}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v3, -0x1

    .line 1035
    if-ne v0, v3, :cond_33

    .line 1036
    .line 1037
    move/from16 v10, v22

    .line 1038
    .line 1039
    :goto_2d
    move-wide v3, v14

    .line 1040
    move-wide/from16 v5, v20

    .line 1041
    .line 1042
    goto :goto_2e

    .line 1043
    :cond_33
    move/from16 v10, v25

    .line 1044
    .line 1045
    goto :goto_2d

    .line 1046
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1051
    .line 1052
    :cond_34
    invoke-virtual {v1}, Ln1/F;->P()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1056
    .line 1057
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 1058
    .line 1059
    invoke-virtual {v1, v11, v0}, Ln1/F;->R(Le1/Q;Le1/Q;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1063
    .line 1064
    invoke-virtual {v0, v11}, Ln1/Y;->j(Le1/Q;)Ln1/Y;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v1, Ln1/F;->K0:Ln1/Y;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Le1/Q;->p()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_35

    .line 1075
    .line 1076
    iput-object v12, v1, Ln1/F;->Y0:Ln1/E;

    .line 1077
    .line 1078
    :cond_35
    const/4 v7, 0x0

    .line 1079
    invoke-virtual {v1, v7}, Ln1/F;->s(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Ln1/F;->k0:Lh1/E;

    .line 1083
    .line 1084
    const/4 v5, 0x2

    .line 1085
    invoke-virtual {v0, v5}, Lh1/E;->e(I)Z

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :catchall_b
    move-exception v0

    .line 1090
    move-object/from16 v19, v11

    .line 1091
    .line 1092
    move-object v11, v2

    .line 1093
    move-object/from16 v2, v19

    .line 1094
    .line 1095
    move-wide/from16 v20, v12

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/16 v19, 0x1

    .line 1099
    .line 1100
    const/16 v22, 0x4

    .line 1101
    .line 1102
    :goto_2f
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1103
    .line 1104
    iget-object v4, v3, Ln1/Y;->a:Le1/Q;

    .line 1105
    .line 1106
    iget-object v5, v3, Ln1/Y;->b:LB1/x;

    .line 1107
    .line 1108
    iget-boolean v3, v10, Ln1/D;->f:Z

    .line 1109
    .line 1110
    if-eqz v3, :cond_36

    .line 1111
    .line 1112
    move-wide v6, v14

    .line 1113
    goto :goto_30

    .line 1114
    :cond_36
    move-wide/from16 v6, v16

    .line 1115
    .line 1116
    :goto_30
    const/4 v8, 0x0

    .line 1117
    move-object v3, v2

    .line 1118
    move-object v2, v11

    .line 1119
    invoke-virtual/range {v1 .. v8}, Ln1/F;->A0(Le1/Q;LB1/x;Le1/Q;LB1/x;JZ)V

    .line 1120
    .line 1121
    .line 1122
    move-object v2, v3

    .line 1123
    if-nez v23, :cond_37

    .line 1124
    .line 1125
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1126
    .line 1127
    iget-wide v3, v3, Ln1/Y;->c:J

    .line 1128
    .line 1129
    cmp-long v3, v20, v3

    .line 1130
    .line 1131
    if-eqz v3, :cond_3b

    .line 1132
    .line 1133
    :cond_37
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1134
    .line 1135
    iget-object v4, v3, Ln1/Y;->b:LB1/x;

    .line 1136
    .line 1137
    iget-object v4, v4, LB1/x;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v3, v3, Ln1/Y;->a:Le1/Q;

    .line 1140
    .line 1141
    if-eqz v23, :cond_38

    .line 1142
    .line 1143
    if-eqz p2, :cond_38

    .line 1144
    .line 1145
    invoke-virtual {v3}, Le1/Q;->p()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_38

    .line 1150
    .line 1151
    iget-object v5, v1, Ln1/F;->o0:Le1/O;

    .line 1152
    .line 1153
    invoke-virtual {v3, v4, v5}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-boolean v3, v3, Le1/O;->f:Z

    .line 1158
    .line 1159
    if-nez v3, :cond_38

    .line 1160
    .line 1161
    move/from16 v9, v19

    .line 1162
    .line 1163
    goto :goto_31

    .line 1164
    :cond_38
    const/4 v9, 0x0

    .line 1165
    :goto_31
    if-eqz v9, :cond_39

    .line 1166
    .line 1167
    move-wide v7, v14

    .line 1168
    goto :goto_32

    .line 1169
    :cond_39
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 1170
    .line 1171
    iget-wide v5, v3, Ln1/Y;->d:J

    .line 1172
    .line 1173
    move-wide v7, v5

    .line 1174
    :goto_32
    invoke-virtual {v11, v4}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    const/4 v4, -0x1

    .line 1179
    if-ne v3, v4, :cond_3a

    .line 1180
    .line 1181
    move/from16 v10, v22

    .line 1182
    .line 1183
    :goto_33
    move-wide v3, v14

    .line 1184
    move-wide/from16 v5, v20

    .line 1185
    .line 1186
    goto :goto_34

    .line 1187
    :cond_3a
    move/from16 v10, v25

    .line 1188
    .line 1189
    goto :goto_33

    .line 1190
    :goto_34
    invoke-virtual/range {v1 .. v10}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iput-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1195
    .line 1196
    :cond_3b
    invoke-virtual {v1}, Ln1/F;->P()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1200
    .line 1201
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 1202
    .line 1203
    invoke-virtual {v1, v11, v2}, Ln1/F;->R(Le1/Q;Le1/Q;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1207
    .line 1208
    invoke-virtual {v2, v11}, Ln1/Y;->j(Le1/Q;)Ln1/Y;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v1, Ln1/F;->K0:Ln1/Y;

    .line 1213
    .line 1214
    invoke-virtual {v11}, Le1/Q;->p()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_3c

    .line 1219
    .line 1220
    iput-object v12, v1, Ln1/F;->Y0:Ln1/E;

    .line 1221
    .line 1222
    :cond_3c
    const/4 v7, 0x0

    .line 1223
    invoke-virtual {v1, v7}, Ln1/F;->s(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v1, Ln1/F;->k0:Lh1/E;

    .line 1227
    .line 1228
    const/4 v5, 0x2

    .line 1229
    invoke-virtual {v2, v5}, Lh1/E;->e(I)Z

    .line 1230
    .line 1231
    .line 1232
    throw v0
.end method

.method public final t0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ln1/F;->U0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ln1/F;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln1/F;->L0:Ln1/C;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln1/C;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln1/F;->i0:Ln1/H;

    .line 22
    .line 23
    check-cast p1, Ln1/g;

    .line 24
    .line 25
    iget-object p2, p0, Ln1/F;->z0:Lo1/j;

    .line 26
    .line 27
    iget-object v0, p1, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln1/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Ln1/f;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Ln1/f;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ln1/g;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 51
    .line 52
    iget-boolean p1, p1, Ln1/Y;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Ln1/F;->D0:Lf1/c;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lf1/c;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ln1/F;->m0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(LB1/a0;)V
    .locals 2

    .line 1
    check-cast p1, LB1/w;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/F;->k0:Lh1/E;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh1/D;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/F;->r0:LC6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LC6/g;->Y:Z

    .line 5
    .line 6
    iget-object v0, v0, LC6/g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/g0;

    .line 9
    .line 10
    iget-boolean v2, v0, Ln1/g0;->Y:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/g0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ln1/g0;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ln1/g0;->Y:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ln1/F;->X:[LH2/z;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, LH2/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ln1/a;

    .line 33
    .line 34
    invoke-static {v4}, LH2/z;->h(Ln1/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LH2/z;->b(Ln1/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, LH2/z;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ln1/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Ln1/a;->k0:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LH2/z;->b(Ln1/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(LB1/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, Ln1/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, p0, Ln1/F;->r0:LC6/g;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, Ln1/L;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, LC6/g;->d()Le1/H;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Le1/H;->a:F

    .line 32
    .line 33
    iget-object v2, p0, Ln1/F;->K0:Ln1/Y;

    .line 34
    .line 35
    iget-object v2, v2, Ln1/Y;->a:Le1/Q;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Ln1/L;->f(FLe1/Q;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Ln1/L;->g:Ln1/M;

    .line 41
    .line 42
    iget-object v2, v1, Ln1/L;->o:LE1/x;

    .line 43
    .line 44
    iget-object p1, p1, Ln1/M;->a:LB1/x;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Ln1/F;->w0(LB1/x;LE1/x;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ln1/N;->i:Ln1/L;

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Ln1/L;->g:Ln1/M;

    .line 54
    .line 55
    iget-wide v4, p1, Ln1/M;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v4, v5, v3}, Ln1/F;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln1/F;->X:[LH2/z;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    new-array p1, p1, [Z

    .line 64
    .line 65
    iget-object v0, v0, Ln1/N;->j:Ln1/L;

    .line 66
    .line 67
    invoke-virtual {v0}, Ln1/L;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {p0, p1, v4, v5}, Ln1/F;->j([ZJ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, Ln1/L;->h:Z

    .line 75
    .line 76
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 77
    .line 78
    iget-object v3, p1, Ln1/Y;->b:LB1/x;

    .line 79
    .line 80
    iget-object v0, v1, Ln1/L;->g:Ln1/M;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    iget-wide v6, p1, Ln1/Y;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Ln1/M;->b:J

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-wide v8, v4

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v11}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, v2

    .line 95
    iput-object p1, v1, Ln1/F;->K0:Ln1/Y;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, p0

    .line 99
    :goto_1
    invoke-virtual {p0}, Ln1/F;->B()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v1, p0

    .line 104
    :goto_2
    iget-object v4, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v0, Ln1/N;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ln1/L;

    .line 119
    .line 120
    iget-object v6, v4, Ln1/L;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v6, p1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-boolean v2, v4, Ln1/L;->e:Z

    .line 132
    .line 133
    xor-int/2addr v2, v3

    .line 134
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LC6/g;->d()Le1/H;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v2, v2, Le1/H;->a:F

    .line 142
    .line 143
    iget-object v3, v1, Ln1/F;->K0:Ln1/Y;

    .line 144
    .line 145
    iget-object v3, v3, Ln1/Y;->a:Le1/Q;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Ln1/L;->f(FLe1/Q;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Ln1/N;->m:Ln1/L;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Ln1/F;->C()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln1/F;->R0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LB1/a0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 24
    .line 25
    iget-boolean v2, v1, Ln1/Y;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln1/Y;->b(Z)Ln1/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Le1/H;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ln1/F;->L0:Ln1/C;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ln1/C;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ln1/F;->K0:Ln1/Y;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ln1/Y;->g(Le1/H;)Ln1/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ln1/F;->K0:Ln1/Y;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Le1/H;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ln1/F;->v0:Ln1/N;

    .line 22
    .line 23
    iget-object p4, p4, Ln1/N;->i:Ln1/L;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ln1/L;->o:LE1/x;

    .line 29
    .line 30
    iget-object v1, v1, LE1/x;->c:[LE1/d;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p3}, LE1/d;->l(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Ln1/L;->m:Ln1/L;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Ln1/F;->X:[LH2/z;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget-object v2, v1, LH2/z;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ln1/a;

    .line 58
    .line 59
    iget v3, p1, Le1/H;->a:F

    .line 60
    .line 61
    invoke-virtual {v2, p2, v3}, Ln1/a;->D(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LH2/z;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ln1/a;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v3}, Ln1/a;->D(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final w0(LB1/x;LE1/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/N;->l:Ln1/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/L;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ln1/F;->n(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 16
    .line 17
    iget-object v1, v1, Ln1/Y;->a:Le1/Q;

    .line 18
    .line 19
    iget-object v0, v0, Ln1/L;->g:Ln1/M;

    .line 20
    .line 21
    iget-object v0, v0, Ln1/M;->a:LB1/x;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ln1/F;->r0(Le1/Q;LB1/x;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ln1/F;->x0:Ln1/e;

    .line 30
    .line 31
    iget-wide v0, v0, Ln1/e;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ln1/F;->K0:Ln1/Y;

    .line 34
    .line 35
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 36
    .line 37
    iget-object v1, p0, Ln1/F;->r0:LC6/g;

    .line 38
    .line 39
    invoke-virtual {v1}, LC6/g;->d()Le1/H;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Le1/H;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Ln1/F;->K0:Ln1/Y;

    .line 46
    .line 47
    iget-boolean v1, v1, Ln1/Y;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, LE1/x;->c:[LE1/d;

    .line 50
    .line 51
    iget-object v1, p0, Ln1/F;->i0:Ln1/H;

    .line 52
    .line 53
    check-cast v1, Ln1/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ln1/F;->z0:Lo1/j;

    .line 59
    .line 60
    iget-object v3, v1, Ln1/g;->p:LM4/z0;

    .line 61
    .line 62
    iget-object v4, v2, Lo1/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v3, v1, Ln1/g;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v5, v1, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ln1/f;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v3, v4, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, LB1/x;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v1, Ln1/g;->b:Le1/O;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Le1/O;->c:I

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    iget-object v5, v1, Ln1/g;->a:Le1/P;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v5, v3, v4}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Le1/P;->c:Le1/y;

    .line 118
    .line 119
    iget-object p1, p1, Le1/y;->b:Le1/v;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Le1/v;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Ln1/g;->s:LM4/u0;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, LM4/L;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v3, p2

    .line 148
    move v4, v0

    .line 149
    move v5, v4

    .line 150
    :goto_2
    const/high16 v6, 0xc80000

    .line 151
    .line 152
    if-ge v4, v3, :cond_7

    .line 153
    .line 154
    aget-object v7, p2, v4

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v7, v7, LE1/d;->a:Le1/S;

    .line 159
    .line 160
    iget v7, v7, Le1/S;->c:I

    .line 161
    .line 162
    const/high16 v8, 0x20000

    .line 163
    .line 164
    packed-switch v7, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    move v6, v8

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v6, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v6, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v6, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 191
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v5, v6, p1}, Lh1/I;->j(III)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_8
    iput v3, v2, Ln1/f;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, Ln1/g;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LB1/x;JJJZI)Ln1/Y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ln1/F;->c1:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ln1/F;->K0:Ln1/Y;

    .line 15
    .line 16
    iget-wide v8, v3, Ln1/Y;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ln1/F;->K0:Ln1/Y;

    .line 23
    .line 24
    iget-object v3, v3, Ln1/Y;->b:LB1/x;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ln1/F;->c1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ln1/F;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ln1/F;->K0:Ln1/Y;

    .line 42
    .line 43
    iget-object v8, v3, Ln1/Y;->h:LB1/e0;

    .line 44
    .line 45
    iget-object v9, v3, Ln1/Y;->i:LE1/x;

    .line 46
    .line 47
    iget-object v10, v3, Ln1/Y;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ln1/F;->w0:LC4/m;

    .line 50
    .line 51
    iget-boolean v11, v11, LC4/m;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    iget-object v3, v0, Ln1/F;->v0:Ln1/N;

    .line 56
    .line 57
    iget-object v3, v3, Ln1/N;->i:Ln1/L;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LB1/e0;->d:LB1/e0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ln1/L;->n:LB1/e0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ln1/F;->h0:LE1/x;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ln1/L;->o:LE1/x;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LE1/x;->c:[LE1/d;

    .line 74
    .line 75
    new-instance v11, LM4/I;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LM4/E;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    iget-object v15, v15, LE1/d;->d:[Le1/o;

    .line 91
    .line 92
    aget-object v15, v15, v4

    .line 93
    .line 94
    iget-object v15, v15, Le1/o;->l:Le1/D;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Le1/D;

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    new-array v7, v4, [Le1/C;

    .line 103
    .line 104
    invoke-direct {v15, v7}, Le1/D;-><init>([Le1/C;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, LM4/E;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v15}, LM4/E;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v14, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, LM4/I;->f()LM4/u0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_6
    move-object v10, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    sget-object v7, LM4/L;->Y:LM4/J;

    .line 135
    .line 136
    sget-object v7, LM4/u0;->h0:LM4/u0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v7, v3, Ln1/L;->g:Ln1/M;

    .line 142
    .line 143
    iget-wide v11, v7, Ln1/M;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Ln1/M;->a(J)Ln1/M;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v3, Ln1/L;->g:Ln1/M;

    .line 154
    .line 155
    :cond_8
    iget-object v3, v0, Ln1/F;->v0:Ln1/N;

    .line 156
    .line 157
    iget-object v7, v3, Ln1/N;->i:Ln1/L;

    .line 158
    .line 159
    iget-object v3, v3, Ln1/N;->j:Ln1/L;

    .line 160
    .line 161
    if-eq v7, v3, :cond_9

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_9
    if-eqz v7, :cond_10

    .line 165
    .line 166
    iget-object v3, v7, Ln1/L;->o:LE1/x;

    .line 167
    .line 168
    move v7, v4

    .line 169
    move v11, v7

    .line 170
    :goto_8
    iget-object v12, v0, Ln1/F;->X:[LH2/z;

    .line 171
    .line 172
    array-length v13, v12

    .line 173
    if-ge v7, v13, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3, v7}, LE1/x;->b(I)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    aget-object v12, v12, v7

    .line 182
    .line 183
    iget-object v12, v12, LH2/z;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Ln1/a;

    .line 186
    .line 187
    iget v12, v12, Ln1/a;->Y:I

    .line 188
    .line 189
    move/from16 v13, v16

    .line 190
    .line 191
    if-eq v12, v13, :cond_a

    .line 192
    .line 193
    move v13, v4

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    iget-object v12, v3, LE1/x;->b:[Ln1/d0;

    .line 196
    .line 197
    aget-object v12, v12, v7

    .line 198
    .line 199
    iget v12, v12, Ln1/d0;->a:I

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move/from16 v13, v16

    .line 206
    .line 207
    :cond_c
    :goto_9
    add-int/2addr v7, v13

    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v13, 0x1

    .line 212
    :goto_a
    if-eqz v11, :cond_e

    .line 213
    .line 214
    if-eqz v13, :cond_e

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_e
    move v13, v4

    .line 219
    :goto_b
    iget-boolean v3, v0, Ln1/F;->W0:Z

    .line 220
    .line 221
    if-ne v13, v3, :cond_f

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_f
    iput-boolean v13, v0, Ln1/F;->W0:Z

    .line 225
    .line 226
    if-nez v13, :cond_10

    .line 227
    .line 228
    iget-object v3, v0, Ln1/F;->K0:Ln1/Y;

    .line 229
    .line 230
    iget-boolean v3, v3, Ln1/Y;->p:Z

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iget-object v3, v0, Ln1/F;->k0:Lh1/E;

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v3, v7}, Lh1/E;->e(I)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_c
    move-object v11, v8

    .line 241
    move-object v12, v9

    .line 242
    move-object v13, v10

    .line 243
    goto :goto_d

    .line 244
    :cond_11
    iget-object v3, v3, Ln1/Y;->b:LB1/x;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    sget-object v8, LB1/e0;->d:LB1/e0;

    .line 253
    .line 254
    iget-object v9, v0, Ln1/F;->h0:LE1/x;

    .line 255
    .line 256
    sget-object v10, LM4/u0;->h0:LM4/u0;

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :goto_d
    if-eqz p8, :cond_14

    .line 260
    .line 261
    iget-object v3, v0, Ln1/F;->L0:Ln1/C;

    .line 262
    .line 263
    iget-boolean v7, v3, Ln1/C;->d:Z

    .line 264
    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    iget v7, v3, Ln1/C;->e:I

    .line 268
    .line 269
    const/4 v8, 0x5

    .line 270
    if-eq v7, v8, :cond_13

    .line 271
    .line 272
    if-ne v1, v8, :cond_12

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    :cond_12
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_13
    const/4 v4, 0x1

    .line 280
    iput-boolean v4, v3, Ln1/C;->c:Z

    .line 281
    .line 282
    iput-boolean v4, v3, Ln1/C;->d:Z

    .line 283
    .line 284
    iput v1, v3, Ln1/C;->e:I

    .line 285
    .line 286
    :cond_14
    :goto_e
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 287
    .line 288
    iget-wide v3, v1, Ln1/Y;->q:J

    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Ln1/F;->n(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    move-wide/from16 v3, p2

    .line 295
    .line 296
    move-wide/from16 v7, p6

    .line 297
    .line 298
    invoke-virtual/range {v1 .. v13}, Ln1/Y;->d(LB1/x;JJJJLB1/e0;LE1/x;Ljava/util/List;)Ln1/Y;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/F;->L0:Ln1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln1/C;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1/F;->w0:LC4/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LC4/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ln1/X;

    .line 54
    .line 55
    iget-object v4, v4, Ln1/X;->a:LB1/t;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Le1/y;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LB1/t;->w(Le1/y;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LC4/m;->c()Le1/Q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Ln1/F;->t(Le1/Q;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y0(IIIZ)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ln1/F;->G0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 33
    .line 34
    iget-boolean v0, p1, Ln1/Y;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Ln1/Y;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Ln1/Y;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ln1/Y;->e(IIZ)Ln1/Y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Ln1/F;->B0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln1/F;->v0:Ln1/N;

    .line 57
    .line 58
    iget-object p2, p1, Ln1/N;->i:Ln1/L;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iget-object p3, p2, Ln1/L;->o:LE1/x;

    .line 63
    .line 64
    iget-object p3, p3, LE1/x;->c:[LE1/d;

    .line 65
    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_4
    if-ge v0, p4, :cond_7

    .line 69
    .line 70
    aget-object v4, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget-object p2, p2, Ln1/L;->m:Ln1/L;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p0}, Ln1/F;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Ln1/F;->u0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ln1/F;->z0()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ln1/F;->K0:Ln1/Y;

    .line 91
    .line 92
    iget-boolean p3, p2, Ln1/Y;->p:Z

    .line 93
    .line 94
    if-eqz p3, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ln1/Y;->i(Z)Ln1/Y;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Ln1/F;->K0:Ln1/Y;

    .line 101
    .line 102
    :cond_9
    iget-wide p2, p0, Ln1/F;->Z0:J

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Ln1/N;->m(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    iget-object p1, p0, Ln1/F;->K0:Ln1/Y;

    .line 109
    .line 110
    iget p1, p1, Ln1/Y;->e:I

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    iget-object p3, p0, Ln1/F;->k0:Lh1/E;

    .line 114
    .line 115
    if-ne p1, p2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Ln1/F;->r0:LC6/g;

    .line 118
    .line 119
    iput-boolean v1, p1, LC6/g;->Y:Z

    .line 120
    .line 121
    iget-object p1, p1, LC6/g;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ln1/g0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ln1/g0;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln1/F;->s0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Lh1/E;->e(I)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    if-ne p1, v3, :cond_c

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lh1/E;->e(I)Z

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_5
    return-void
.end method

.method public final z(ILB1/x;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/F;->v0:Ln1/N;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/N;->k:Ln1/L;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v1, Ln1/L;->g:Ln1/M;

    .line 9
    .line 10
    iget-object v1, v1, Ln1/M;->a:LB1/x;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object p2, p0, Ln1/F;->X:[LH2/z;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Ln1/N;->k:Ln1/L;

    .line 24
    .line 25
    iget v0, p1, LH2/z;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LH2/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ln1/a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_2
    iget v1, p1, LH2/z;->b:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LH2/z;->d(Ln1/L;)Ln1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, LH2/z;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ln1/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p1, v2

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_5
    return v3

    .line 76
    :cond_6
    :goto_4
    return v2
.end method

.method public final z0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 8
    .line 9
    iget-object v1, v1, Ln1/N;->i:Ln1/L;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Ln1/L;->e:Z

    .line 16
    .line 17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Ln1/L;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, LB1/w;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v14

    .line 32
    :goto_0
    cmp-long v4, v2, v14

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ln1/L;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Ln1/F;->v0:Ln1/N;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ln1/N;->n(Ln1/L;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ln1/F;->s(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln1/F;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v13}, Ln1/F;->Q(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 59
    .line 60
    iget-wide v6, v1, Ln1/Y;->s:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 67
    .line 68
    iget-object v4, v1, Ln1/Y;->b:LB1/x;

    .line 69
    .line 70
    iget-wide v6, v1, Ln1/Y;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move v1, v5

    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v14

    .line 80
    .line 81
    move v14, v1

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    move-wide/from16 v17, v14

    .line 93
    .line 94
    move v14, v5

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    move-wide/from16 v17, v14

    .line 98
    .line 99
    move v14, v5

    .line 100
    iget-object v2, v0, Ln1/F;->r0:LC6/g;

    .line 101
    .line 102
    iget-object v3, v0, Ln1/F;->v0:Ln1/N;

    .line 103
    .line 104
    iget-object v3, v3, Ln1/N;->j:Ln1/L;

    .line 105
    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    move v3, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v3, v12

    .line 111
    :goto_1
    iget-object v4, v2, LC6/g;->h0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ln1/a;

    .line 114
    .line 115
    iget-object v5, v2, LC6/g;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ln1/g0;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, Ln1/a;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, LC6/g;->h0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ln1/a;

    .line 132
    .line 133
    iget v4, v4, Ln1/a;->k0:I

    .line 134
    .line 135
    if-ne v4, v11, :cond_a

    .line 136
    .line 137
    :cond_6
    iget-object v4, v2, LC6/g;->h0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ln1/a;

    .line 140
    .line 141
    invoke-virtual {v4}, Ln1/a;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    iget-object v3, v2, LC6/g;->h0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ln1/a;

    .line 152
    .line 153
    invoke-virtual {v3}, Ln1/a;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v3, v2, LC6/g;->i0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ln1/K;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ln1/K;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-boolean v4, v2, LC6/g;->X:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Ln1/g0;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v4, v6, v8

    .line 180
    .line 181
    if-gez v4, :cond_8

    .line 182
    .line 183
    iget-boolean v3, v5, Ln1/g0;->Y:Z

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, Ln1/g0;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v5, v3, v4}, Ln1/g0;->c(J)V

    .line 192
    .line 193
    .line 194
    iput-boolean v12, v5, Ln1/g0;->Y:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iput-boolean v12, v2, LC6/g;->X:Z

    .line 198
    .line 199
    iget-boolean v4, v2, LC6/g;->Y:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Ln1/g0;->f()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v5, v6, v7}, Ln1/g0;->c(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ln1/K;->d()Le1/H;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v5, Ln1/g0;->h0:Le1/H;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Le1/H;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ln1/g0;->a(Le1/H;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, LC6/g;->g0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ln1/F;

    .line 227
    .line 228
    iget-object v4, v4, Ln1/F;->k0:Lh1/E;

    .line 229
    .line 230
    invoke-virtual {v4, v14, v3}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lh1/D;->b()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_2
    iput-boolean v13, v2, LC6/g;->X:Z

    .line 239
    .line 240
    iget-boolean v3, v2, LC6/g;->Y:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5}, Ln1/g0;->f()V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    invoke-virtual {v2}, LC6/g;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, Ln1/F;->Z0:J

    .line 252
    .line 253
    iget-wide v4, v1, Ln1/L;->p:J

    .line 254
    .line 255
    sub-long/2addr v2, v4

    .line 256
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 257
    .line 258
    iget-wide v4, v1, Ln1/Y;->s:J

    .line 259
    .line 260
    iget-object v1, v0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_12

    .line 267
    .line 268
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 269
    .line 270
    iget-object v1, v1, Ln1/Y;->b:LB1/x;

    .line 271
    .line 272
    invoke-virtual {v1}, LB1/x;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    iget-boolean v1, v0, Ln1/F;->c1:Z

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iput-boolean v12, v0, Ln1/F;->c1:Z

    .line 284
    .line 285
    :cond_d
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 286
    .line 287
    iget-object v4, v1, Ln1/Y;->a:Le1/Q;

    .line 288
    .line 289
    iget-object v1, v1, Ln1/Y;->b:LB1/x;

    .line 290
    .line 291
    iget-object v1, v1, LB1/x;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    iget v1, v0, Ln1/F;->b1:I

    .line 297
    .line 298
    iget-object v4, v0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_f

    .line 309
    .line 310
    iget-object v4, v0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 311
    .line 312
    add-int/lit8 v5, v1, -0x1

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_f
    :goto_4
    iget-object v4, v0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ge v1, v4, :cond_11

    .line 334
    .line 335
    iget-object v4, v0, Ln1/F;->s0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_11
    :goto_5
    iput v1, v0, Ln1/F;->b1:I

    .line 351
    .line 352
    :cond_12
    :goto_6
    iget-object v1, v0, Ln1/F;->r0:LC6/g;

    .line 353
    .line 354
    invoke-virtual {v1}, LC6/g;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget-object v1, v0, Ln1/F;->L0:Ln1/C;

    .line 361
    .line 362
    iget-boolean v1, v1, Ln1/C;->d:Z

    .line 363
    .line 364
    xor-int/lit8 v8, v1, 0x1

    .line 365
    .line 366
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 367
    .line 368
    iget-object v4, v1, Ln1/Y;->b:LB1/x;

    .line 369
    .line 370
    iget-wide v5, v1, Ln1/Y;->c:J

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    move-object v1, v4

    .line 374
    move-wide v4, v5

    .line 375
    move-wide v6, v2

    .line 376
    invoke-virtual/range {v0 .. v9}, Ln1/F;->x(LB1/x;JJJZI)Ln1/Y;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 384
    .line 385
    iput-wide v2, v1, Ln1/Y;->s:J

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v1, Ln1/Y;->t:J

    .line 392
    .line 393
    :goto_7
    iget-object v1, v0, Ln1/F;->v0:Ln1/N;

    .line 394
    .line 395
    iget-object v1, v1, Ln1/N;->l:Ln1/L;

    .line 396
    .line 397
    iget-object v2, v0, Ln1/F;->K0:Ln1/Y;

    .line 398
    .line 399
    invoke-virtual {v1}, Ln1/L;->d()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iput-wide v3, v2, Ln1/Y;->q:J

    .line 404
    .line 405
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 406
    .line 407
    iget-wide v2, v1, Ln1/Y;->q:J

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Ln1/F;->n(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iput-wide v2, v1, Ln1/Y;->r:J

    .line 414
    .line 415
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 416
    .line 417
    iget-boolean v2, v1, Ln1/Y;->l:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget v2, v1, Ln1/Y;->e:I

    .line 422
    .line 423
    if-ne v2, v10, :cond_1d

    .line 424
    .line 425
    iget-object v2, v1, Ln1/Y;->a:Le1/Q;

    .line 426
    .line 427
    iget-object v1, v1, Ln1/Y;->b:LB1/x;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Ln1/F;->r0(Le1/Q;LB1/x;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 436
    .line 437
    iget-object v2, v1, Ln1/Y;->o:Le1/H;

    .line 438
    .line 439
    iget v2, v2, Le1/H;->a:F

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v2, v2, v3

    .line 444
    .line 445
    if-nez v2, :cond_1d

    .line 446
    .line 447
    iget-object v2, v0, Ln1/F;->x0:Ln1/e;

    .line 448
    .line 449
    iget-object v4, v1, Ln1/Y;->a:Le1/Q;

    .line 450
    .line 451
    iget-object v5, v1, Ln1/Y;->b:LB1/x;

    .line 452
    .line 453
    iget-object v5, v5, LB1/x;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-wide v6, v1, Ln1/Y;->s:J

    .line 456
    .line 457
    invoke-virtual {v0, v4, v5, v6, v7}, Ln1/F;->k(Le1/Q;Ljava/lang/Object;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iget-object v1, v0, Ln1/F;->K0:Ln1/Y;

    .line 462
    .line 463
    iget-wide v6, v1, Ln1/Y;->r:J

    .line 464
    .line 465
    iget-wide v8, v2, Ln1/e;->c:J

    .line 466
    .line 467
    cmp-long v1, v8, v17

    .line 468
    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    :goto_8
    move v1, v12

    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_14
    sub-long v6, v4, v6

    .line 475
    .line 476
    iget-wide v8, v2, Ln1/e;->m:J

    .line 477
    .line 478
    cmp-long v1, v8, v17

    .line 479
    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    iput-wide v6, v2, Ln1/e;->m:J

    .line 483
    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    iput-wide v6, v2, Ln1/e;->n:J

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    long-to-float v1, v8

    .line 490
    const v8, 0x3f7fbe77    # 0.999f

    .line 491
    .line 492
    .line 493
    mul-float/2addr v1, v8

    .line 494
    long-to-float v9, v6

    .line 495
    const v15, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v9, v15

    .line 499
    add-float/2addr v9, v1

    .line 500
    move v1, v8

    .line 501
    float-to-long v8, v9

    .line 502
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    iput-wide v8, v2, Ln1/e;->m:J

    .line 507
    .line 508
    sub-long/2addr v6, v8

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    iget-wide v8, v2, Ln1/e;->n:J

    .line 514
    .line 515
    long-to-float v8, v8

    .line 516
    mul-float/2addr v8, v1

    .line 517
    long-to-float v1, v6

    .line 518
    mul-float/2addr v15, v1

    .line 519
    add-float/2addr v15, v8

    .line 520
    float-to-long v6, v15

    .line 521
    iput-wide v6, v2, Ln1/e;->n:J

    .line 522
    .line 523
    :goto_9
    iget-wide v6, v2, Ln1/e;->l:J

    .line 524
    .line 525
    cmp-long v1, v6, v17

    .line 526
    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    const-wide/16 v15, 0x3e8

    .line 534
    .line 535
    iget-wide v6, v2, Ln1/e;->l:J

    .line 536
    .line 537
    sub-long/2addr v8, v6

    .line 538
    cmp-long v1, v8, v15

    .line 539
    .line 540
    if-gez v1, :cond_17

    .line 541
    .line 542
    iget v3, v2, Ln1/e;->k:F

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    const-wide/16 v15, 0x3e8

    .line 546
    .line 547
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    iput-wide v6, v2, Ln1/e;->l:J

    .line 552
    .line 553
    iget-wide v6, v2, Ln1/e;->m:J

    .line 554
    .line 555
    const-wide/16 v19, 0x3

    .line 556
    .line 557
    iget-wide v8, v2, Ln1/e;->n:J

    .line 558
    .line 559
    mul-long v8, v8, v19

    .line 560
    .line 561
    add-long v23, v8, v6

    .line 562
    .line 563
    iget-wide v6, v2, Ln1/e;->h:J

    .line 564
    .line 565
    cmp-long v1, v6, v23

    .line 566
    .line 567
    if-lez v1, :cond_1a

    .line 568
    .line 569
    invoke-static/range {v15 .. v16}, Lh1/I;->L(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    iget v1, v2, Ln1/e;->k:F

    .line 574
    .line 575
    sub-float/2addr v1, v3

    .line 576
    long-to-float v7, v7

    .line 577
    mul-float/2addr v1, v7

    .line 578
    float-to-long v8, v1

    .line 579
    iget v1, v2, Ln1/e;->i:F

    .line 580
    .line 581
    sub-float/2addr v1, v3

    .line 582
    mul-float/2addr v1, v7

    .line 583
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 584
    .line 585
    .line 586
    float-to-long v6, v1

    .line 587
    add-long/2addr v8, v6

    .line 588
    iget-wide v6, v2, Ln1/e;->e:J

    .line 589
    .line 590
    move/from16 v16, v11

    .line 591
    .line 592
    move v1, v12

    .line 593
    iget-wide v11, v2, Ln1/e;->h:J

    .line 594
    .line 595
    sub-long/2addr v11, v8

    .line 596
    new-array v8, v10, [J

    .line 597
    .line 598
    aput-wide v23, v8, v1

    .line 599
    .line 600
    aput-wide v6, v8, v13

    .line 601
    .line 602
    aput-wide v11, v8, v16

    .line 603
    .line 604
    aget-wide v6, v8, v1

    .line 605
    .line 606
    move v9, v13

    .line 607
    :goto_a
    if-ge v9, v10, :cond_19

    .line 608
    .line 609
    aget-wide v11, v8, v9

    .line 610
    .line 611
    cmp-long v16, v11, v6

    .line 612
    .line 613
    if-lez v16, :cond_18

    .line 614
    .line 615
    move-wide v6, v11

    .line 616
    :cond_18
    add-int/2addr v9, v13

    .line 617
    goto :goto_a

    .line 618
    :cond_19
    iput-wide v6, v2, Ln1/e;->h:J

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1a
    move v1, v12

    .line 622
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 623
    .line 624
    .line 625
    iget v6, v2, Ln1/e;->k:F

    .line 626
    .line 627
    sub-float/2addr v6, v3

    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    div-float/2addr v6, v15

    .line 634
    float-to-long v6, v6

    .line 635
    sub-long v19, v4, v6

    .line 636
    .line 637
    iget-wide v6, v2, Ln1/e;->h:J

    .line 638
    .line 639
    move-wide/from16 v21, v6

    .line 640
    .line 641
    invoke-static/range {v19 .. v24}, Lh1/I;->k(JJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    iput-wide v6, v2, Ln1/e;->h:J

    .line 646
    .line 647
    iget-wide v8, v2, Ln1/e;->g:J

    .line 648
    .line 649
    cmp-long v10, v8, v17

    .line 650
    .line 651
    if-eqz v10, :cond_1b

    .line 652
    .line 653
    cmp-long v6, v6, v8

    .line 654
    .line 655
    if-lez v6, :cond_1b

    .line 656
    .line 657
    iput-wide v8, v2, Ln1/e;->h:J

    .line 658
    .line 659
    :cond_1b
    :goto_b
    iget-wide v6, v2, Ln1/e;->h:J

    .line 660
    .line 661
    sub-long/2addr v4, v6

    .line 662
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    iget-wide v8, v2, Ln1/e;->a:J

    .line 667
    .line 668
    cmp-long v6, v6, v8

    .line 669
    .line 670
    if-gez v6, :cond_1c

    .line 671
    .line 672
    iput v3, v2, Ln1/e;->k:F

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1c
    long-to-float v4, v4

    .line 676
    mul-float v6, v15, v4

    .line 677
    .line 678
    add-float/2addr v6, v3

    .line 679
    iget v3, v2, Ln1/e;->j:F

    .line 680
    .line 681
    iget v4, v2, Ln1/e;->i:F

    .line 682
    .line 683
    invoke-static {v6, v3, v4}, Lh1/I;->i(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iput v3, v2, Ln1/e;->k:F

    .line 688
    .line 689
    :goto_c
    iget v3, v2, Ln1/e;->k:F

    .line 690
    .line 691
    :goto_d
    iget-object v2, v0, Ln1/F;->r0:LC6/g;

    .line 692
    .line 693
    invoke-virtual {v2}, LC6/g;->d()Le1/H;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget v2, v2, Le1/H;->a:F

    .line 698
    .line 699
    cmpl-float v2, v2, v3

    .line 700
    .line 701
    if-eqz v2, :cond_1d

    .line 702
    .line 703
    iget-object v2, v0, Ln1/F;->K0:Ln1/Y;

    .line 704
    .line 705
    iget-object v2, v2, Ln1/Y;->o:Le1/H;

    .line 706
    .line 707
    new-instance v4, Le1/H;

    .line 708
    .line 709
    iget v2, v2, Le1/H;->b:F

    .line 710
    .line 711
    invoke-direct {v4, v3, v2}, Le1/H;-><init>(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Ln1/F;->k0:Lh1/E;

    .line 715
    .line 716
    invoke-virtual {v2, v14}, Lh1/E;->d(I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Ln1/F;->r0:LC6/g;

    .line 720
    .line 721
    invoke-virtual {v2, v4}, LC6/g;->a(Le1/H;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Ln1/F;->K0:Ln1/Y;

    .line 725
    .line 726
    iget-object v2, v2, Ln1/Y;->o:Le1/H;

    .line 727
    .line 728
    iget-object v3, v0, Ln1/F;->r0:LC6/g;

    .line 729
    .line 730
    invoke-virtual {v3}, LC6/g;->d()Le1/H;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget v3, v3, Le1/H;->a:F

    .line 735
    .line 736
    invoke-virtual {v0, v2, v3, v1, v1}, Ln1/F;->w(Le1/H;FZZ)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    :goto_e
    return-void
.end method
