.class public final Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lk34;
.implements Lsy0;


# static fields
.field public static final g0:J


# instance fields
.field public final A:Lrw1;

.field public B:Z

.field public C:Lny3;

.field public D:Lmy3;

.field public E:Z

.field public F:Z

.field public G:Lfx3;

.field public H:I

.field public I:Lay3;

.field public J:Ld00;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lfx3;

.field public V:J

.field public W:J

.field public X:I

.field public Y:Z

.field public Z:Lew3;

.field public a0:J

.field public b0:Lgw3;

.field public c0:J

.field public d0:Z

.field public e0:F

.field public final f:[Lyq0;

.field public final f0:Law3;

.field public final g:[Lk24;

.field public final h:[Z

.field public final i:Lvw0;

.field public final j:Lax0;

.field public final k:Lmx3;

.field public final l:Lpr2;

.field public final m:Lp2;

.field public final n:Landroid/os/Looper;

.field public final o:Lrg1;

.field public final p:Lfg1;

.field public final q:J

.field public final r:Loq2;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lmj2;

.field public final u:Lsx3;

.field public final v:Lum2;

.field public final w:Loz3;

.field public final x:Lcz3;

.field public final y:Lpr2;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lgx3;->g0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lk24;[Lk24;Lvw0;Lax0;Lmx3;Lhx0;Lcz3;Law3;Landroid/os/Looper;Lmj2;Loz3;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v4, p12

    sget-object v3, Lny3;->c:Lny3;

    sget-object v5, Lgw3;->a:Lgw3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lgx3;->c0:J

    move-object/from16 v8, p11

    iput-object v8, p0, Lgx3;->t:Lmj2;

    iput-object v1, p0, Lgx3;->i:Lvw0;

    move-object/from16 v8, p5

    iput-object v8, p0, Lgx3;->j:Lax0;

    move-object/from16 v9, p6

    iput-object v9, p0, Lgx3;->k:Lmx3;

    const/4 v10, 0x0

    iput v10, p0, Lgx3;->Q:I

    iput-boolean v10, p0, Lgx3;->R:Z

    iput-object v3, p0, Lgx3;->C:Lny3;

    move-object/from16 v3, p9

    iput-object v3, p0, Lgx3;->f0:Law3;

    iput-boolean v10, p0, Lgx3;->L:Z

    iput-object v4, p0, Lgx3;->w:Loz3;

    iput-object v5, p0, Lgx3;->b0:Lgw3;

    iput-object v2, p0, Lgx3;->x:Lcz3;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lgx3;->e0:F

    sget-object v3, Lmy3;->b:Lmy3;

    iput-object v3, p0, Lgx3;->D:Lmy3;

    const/4 v11, 0x1

    iput-boolean v11, p0, Lgx3;->B:Z

    iput-wide v6, p0, Lgx3;->a0:J

    iput-wide v6, p0, Lgx3;->O:J

    .line 2
    invoke-interface {v9}, Lmx3;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lgx3;->q:J

    .line 3
    sget-object v3, Lmh1;->a:Lof1;

    .line 4
    invoke-static {v8}, Lay3;->a(Lax0;)Lay3;

    move-result-object v3

    iput-object v3, p0, Lgx3;->I:Lay3;

    new-instance v5, Ld00;

    invoke-direct {v5, v3}, Ld00;-><init>(Lay3;)V

    iput-object v5, p0, Lgx3;->J:Ld00;

    .line 5
    array-length v3, p2

    const/4 v3, 0x2

    new-array v5, v3, [Lk24;

    iput-object v5, p0, Lgx3;->g:[Lk24;

    new-array v5, v3, [Z

    iput-object v5, p0, Lgx3;->h:[Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Lyq0;

    iput-object v5, p0, Lgx3;->f:[Lyq0;

    move v5, v10

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    aget-object v7, p2, v5

    sget-object v8, Lsu;->p:Lsu;

    .line 8
    iput v5, v7, Lk24;->j:I

    iput-object v4, v7, Lk24;->k:Loz3;

    iput-object v8, v7, Lk24;->l:Lsu;

    .line 9
    iget-object v9, p0, Lgx3;->g:[Lk24;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v7, v9, v5

    iget-object v7, p0, Lgx3;->g:[Lk24;

    .line 11
    aget-object v7, v7, v5

    .line 12
    iget-object v9, v7, Lk24;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iput-object v1, v7, Lk24;->x:Lvw0;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    aget-object v7, p3, v5

    if-eqz v7, :cond_0

    .line 14
    iput v5, v7, Lk24;->j:I

    iput-object v4, v7, Lk24;->k:Loz3;

    iput-object v8, v7, Lk24;->l:Lsu;

    move v6, v11

    .line 15
    :cond_0
    iget-object v8, p0, Lgx3;->f:[Lyq0;

    new-instance v9, Lyq0;

    .line 16
    aget-object v12, p2, v5

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lyq0;->e:Ljava/lang/Object;

    iput v5, v9, Lyq0;->a:I

    iput-object v7, v9, Lyq0;->f:Ljava/lang/Object;

    iput v10, v9, Lyq0;->b:I

    iput-boolean v10, v9, Lyq0;->c:Z

    iput-boolean v10, v9, Lyq0;->d:Z

    .line 18
    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :cond_1
    iput-boolean v6, p0, Lgx3;->z:Z

    new-instance v0, Loq2;

    .line 21
    invoke-direct {v0, p0}, Loq2;-><init>(Lgx3;)V

    iput-object v0, p0, Lgx3;->r:Loq2;

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx3;->s:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lrg1;

    invoke-direct {v0}, Lrg1;-><init>()V

    iput-object v0, p0, Lgx3;->o:Lrg1;

    .line 24
    new-instance v0, Lfg1;

    invoke-direct {v0}, Lfg1;-><init>()V

    iput-object v0, p0, Lgx3;->p:Lfg1;

    .line 25
    iget-object v0, v1, Lvw0;->a:Lgx3;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    invoke-static {v0}, Lfy;->W(Z)V

    iput-object p0, v1, Lvw0;->a:Lgx3;

    move-object/from16 v5, p7

    iput-object v5, v1, Lvw0;->b:Lhx0;

    .line 26
    iput-boolean v11, p0, Lgx3;->Y:Z

    .line 27
    new-instance v3, Lpr2;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    move-object/from16 v6, p10

    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v0}, Lpr2;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object v3, p0, Lgx3;->y:Lpr2;

    new-instance v0, Lsx3;

    new-instance v1, Lae2;

    const/16 v6, 0x11

    invoke-direct {v1, v6, p0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lsx3;-><init>(Lcz3;Lpr2;Lae2;)V

    iput-object v0, p0, Lgx3;->u:Lsx3;

    new-instance v0, Lum2;

    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lum2;-><init>(Lgx3;Lcz3;Lpr2;Loz3;Lhx0;)V

    iput-object v0, p0, Lgx3;->v:Lum2;

    new-instance v0, Lp2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lp2;-><init>(I)V

    iput-object v0, p0, Lgx3;->m:Lp2;

    .line 31
    iget-object v2, v0, Lp2;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lp2;->i:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    iget v3, v0, Lp2;->g:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lp2;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v10, v11

    :cond_3
    invoke-static {v10}, Lfy;->W(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lp2;->j:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, Lp2;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lp2;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, v0, Lp2;->g:I

    add-int/2addr v4, v11

    iput v4, v0, Lp2;->g:I

    .line 35
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iput-object v3, p0, Lgx3;->n:Landroid/os/Looper;

    .line 37
    new-instance v0, Lpr2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v2}, Lpr2;-><init>(Landroid/os/Handler;)V

    .line 38
    iput-object v0, p0, Lgx3;->l:Lpr2;

    new-instance v2, Lrw1;

    .line 39
    invoke-direct {v2, p1, v3, p0}, Lrw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgx3;)V

    iput-object v2, p0, Lgx3;->A:Lrw1;

    new-instance p1, Lcx3;

    invoke-direct {p1, p0}, Lcx3;-><init>(Lgx3;)V

    const/16 p0, 0x23

    .line 40
    invoke-virtual {v0, p0, p1}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lnr2;->a()V

    new-instance p0, Ldx3;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x27

    .line 43
    invoke-virtual {v0, p1, p0}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lnr2;->a()V

    return-void

    .line 45
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final A(Lqx3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lqx3;->a:Lf34;

    .line 5
    .line 6
    iget-boolean v2, p0, Lqx3;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lf34;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lqx3;->c:[Lh44;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lh44;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lqx3;->e:Z

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
    invoke-virtual {v1}, Lf34;->g()J

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

.method public static W(Lrg1;Lfg1;IZLjava/lang/Object;Lmh1;Lmh1;)I
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
    invoke-virtual {v1, v0, p1}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lfg1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lrg1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lmh1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lrg1;->a:Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lmh1;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lmh1;->c()I

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
    invoke-virtual/range {v0 .. v5}, Lmh1;->l(ILfg1;Lrg1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lmh1;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lmh1;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lmh1;->d(ILfg1;Z)Lfg1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lfg1;->c:I

    .line 98
    .line 99
    return v0
.end method

.method public static z(Lmh1;Lfx3;IZLrg1;Lfg1;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lfx3;->a:Lmh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh1;->g()Z

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
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lfx3;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lfx3;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lmh1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lmh1;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lfg1;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Lfg1;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lrg1;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lmh1;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lfg1;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lfx3;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lgx3;->W(Lrg1;Lfg1;IZLjava/lang/Object;Lmh1;Lmh1;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lgx3;->f:[Lyq0;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lyq0;->r()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lyq0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk24;

    .line 19
    .line 20
    iget-object v5, v2, Lyq0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lk24;

    .line 23
    .line 24
    iget-object v6, p0, Lgx3;->r:Loq2;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v6}, Lyq0;->i(Lk24;Loq2;)V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v4, v5, Lk24;->m:I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v4, v2, Lyq0;->b:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v4, v7, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_1
    invoke-virtual {v2, v5, v6}, Lyq0;->i(Lk24;Loq2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lyq0;->j(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lyq0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lk24;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Lby3;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v0, v2, Lyq0;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx3;->m(IZ)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lgx3;->T:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, p0, Lgx3;->T:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lgx3;->c0:J

    .line 82
    .line 83
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgx3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lgx3;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lgx3;->f:[Lyq0;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Lyq0;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lgx3;->r:Loq2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyq0;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v6, v3, Lyq0;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_3

    .line 40
    .line 41
    if-ne v6, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v9, "RendererHolder"

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    :try_start_0
    iget-object v10, v3, Lyq0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lk24;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v10, v3, Lyq0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lk24;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v10, v5}, Lyq0;->i(Lk24;Loq2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_4
    const-string v10, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v9, v10, v5}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v3, v6}, Lyq0;->j(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v5

    .line 83
    const-string v6, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v9, v6, v5}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    if-ne v2, v8, :cond_6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    move v7, v0

    .line 92
    :goto_7
    iput v7, v3, Lyq0;->b:I

    .line 93
    .line 94
    :goto_8
    iget v2, p0, Lgx3;->T:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lyq0;->r()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v4, v3

    .line 101
    sub-int/2addr v2, v4

    .line 102
    iput v2, p0, Lgx3;->T:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v0, p0, Lgx3;->c0:J

    .line 113
    .line 114
    :cond_8
    :goto_9
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lgx3;->r:Loq2;

    .line 4
    .line 5
    invoke-virtual {v10}, Loq2;->h()Lia1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lia1;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lgx3;->u:Lsx3;

    .line 12
    .line 13
    iget-object v2, v1, Lsx3;->h:Lqx3;

    .line 14
    .line 15
    iget-object v3, v1, Lsx3;->i:Lqx3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 22
    .line 23
    iget-boolean v5, v12, Lqx3;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lgx3;->I:Lay3;

    .line 30
    .line 31
    iget-object v5, v5, Lay3;->a:Lmh1;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lqx3;->f(Lmh1;)Lax0;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lsx3;->h:Lqx3;

    .line 38
    .line 39
    if-ne v12, v5, :cond_1

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lqx3;->o:Lax0;

    .line 45
    .line 46
    iget-object v5, v13, Lax0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lxw0;

    .line 49
    .line 50
    iget-object v6, v4, Lax0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Lxw0;

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    array-length v7, v5

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v6, v8

    .line 61
    :goto_2
    array-length v7, v5

    .line 62
    if-ge v6, v7, :cond_10

    .line 63
    .line 64
    invoke-virtual {v13, v4, v6}, Lax0;->d(Lax0;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    iget-object v14, v1, Lsx3;->h:Lqx3;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lsx3;->v(Lqx3;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/2addr v1, v11

    .line 84
    iget-object v12, v0, Lgx3;->f:[Lyq0;

    .line 85
    .line 86
    new-array v2, v4, [Z

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq v11, v1, :cond_4

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move/from16 v18, v11

    .line 97
    .line 98
    :goto_4
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 99
    .line 100
    iget-wide v5, v1, Lay3;->r:J

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    invoke-virtual/range {v14 .. v19}, Lqx3;->g(Lax0;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v5, v0, Lgx3;->I:Lay3;

    .line 111
    .line 112
    iget v6, v5, Lay3;->e:I

    .line 113
    .line 114
    if-eq v6, v3, :cond_5

    .line 115
    .line 116
    iget-wide v5, v5, Lay3;->r:J

    .line 117
    .line 118
    cmp-long v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move v5, v8

    .line 123
    move v8, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v5, v8

    .line 126
    :goto_5
    iget-object v6, v0, Lgx3;->I:Lay3;

    .line 127
    .line 128
    move v7, v3

    .line 129
    move-wide v2, v1

    .line 130
    iget-object v1, v6, Lay3;->b:Lm34;

    .line 131
    .line 132
    move v9, v4

    .line 133
    move v13, v5

    .line 134
    iget-wide v4, v6, Lay3;->c:J

    .line 135
    .line 136
    move v15, v8

    .line 137
    iget-wide v7, v6, Lay3;->d:J

    .line 138
    .line 139
    move v6, v9

    .line 140
    const/4 v9, 0x5

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    move v15, v6

    .line 144
    move-wide v6, v7

    .line 145
    move/from16 v8, v16

    .line 146
    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v9}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lgx3;->I:Lay3;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v11}, Lgx3;->s(JZ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lgx3;->C()V

    .line 161
    .line 162
    .line 163
    new-array v1, v15, [Z

    .line 164
    .line 165
    move v8, v13

    .line 166
    :goto_6
    if-ge v8, v15, :cond_c

    .line 167
    .line 168
    aget-object v2, v12, v8

    .line 169
    .line 170
    invoke-virtual {v2}, Lyq0;->r()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aget-object v3, v12, v8

    .line 175
    .line 176
    invoke-virtual {v3}, Lyq0;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v1, v8

    .line 181
    .line 182
    aget-object v3, v12, v8

    .line 183
    .line 184
    iget-object v4, v14, Lqx3;->c:[Lh44;

    .line 185
    .line 186
    aget-object v4, v4, v8

    .line 187
    .line 188
    iget-wide v5, v0, Lgx3;->V:J

    .line 189
    .line 190
    aget-boolean v7, v19, v8

    .line 191
    .line 192
    iget-object v9, v3, Lyq0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lk24;

    .line 195
    .line 196
    invoke-static {v9}, Lyq0;->l(Lk24;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_8

    .line 201
    .line 202
    iget-object v15, v9, Lk24;->n:Lh44;

    .line 203
    .line 204
    if-eq v4, v15, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v9, v10}, Lyq0;->i(Lk24;Loq2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    if-eqz v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9, v5, v6, v13, v11}, Lk24;->M(JZZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_7
    iget-object v9, v3, Lyq0;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lk24;

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-static {v9}, Lyq0;->l(Lk24;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    iget-object v15, v9, Lk24;->n:Lh44;

    .line 228
    .line 229
    if-eq v4, v15, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3, v9, v10}, Lyq0;->i(Lk24;Loq2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v9, v5, v6, v13, v11}, Lk24;->M(JZZ)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_8
    aget-object v3, v12, v8

    .line 241
    .line 242
    invoke-virtual {v3}, Lyq0;->r()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int v3, v2, v3

    .line 247
    .line 248
    if-lez v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v8, v13}, Lgx3;->m(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget v3, v0, Lgx3;->T:I

    .line 254
    .line 255
    aget-object v4, v12, v8

    .line 256
    .line 257
    invoke-virtual {v4}, Lyq0;->r()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v2, v4

    .line 262
    sub-int/2addr v3, v2

    .line 263
    iput v3, v0, Lgx3;->T:I

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    iget-wide v2, v0, Lgx3;->V:J

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lgx3;->O([ZJ)V

    .line 272
    .line 273
    .line 274
    iput-boolean v11, v14, Lqx3;->h:Z

    .line 275
    .line 276
    :cond_d
    move/from16 v7, v16

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move/from16 v16, v3

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Lsx3;->v(Lqx3;)I

    .line 283
    .line 284
    .line 285
    iget-boolean v2, v12, Lqx3;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v12, Lqx3;->g:Lrx3;

    .line 290
    .line 291
    iget-wide v2, v2, Lrx3;->b:J

    .line 292
    .line 293
    iget-wide v4, v0, Lgx3;->V:J

    .line 294
    .line 295
    iget-wide v6, v12, Lqx3;->p:J

    .line 296
    .line 297
    sub-long/2addr v4, v6

    .line 298
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    iget-boolean v2, v0, Lgx3;->z:Z

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lgx3;->V()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v1, v1, Lsx3;->j:Lqx3;

    .line 313
    .line 314
    if-ne v1, v12, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Lgx3;->C()V

    .line 317
    .line 318
    .line 319
    :cond_f
    move/from16 v7, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    new-array v1, v6, [Z

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    invoke-virtual/range {v12 .. v17}, Lqx3;->g(Lax0;JZ[Z)J

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v0, v11}, Lgx3;->Q(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 335
    .line 336
    iget v1, v1, Lay3;->e:I

    .line 337
    .line 338
    if-eq v1, v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v0}, Lgx3;->L()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lgx3;->l()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lgx3;->l:Lpr2;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lpr2;->c(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_10
    move v13, v8

    .line 353
    if-ne v12, v3, :cond_11

    .line 354
    .line 355
    move v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move v8, v11

    .line 358
    :goto_a
    and-int/2addr v2, v8

    .line 359
    iget-object v12, v12, Lqx3;->m:Lqx3;

    .line 360
    .line 361
    move-object v4, v15

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->h:Lqx3;

    .line 4
    .line 5
    iget-object v1, v0, Lqx3;->g:Lrx3;

    .line 6
    .line 7
    iget-wide v1, v1, Lrx3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lqx3;->e:Z

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
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 23
    .line 24
    iget-wide v3, v0, Lay3;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgx3;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lmh1;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 4
    .line 5
    iget-object v3, v1, Lgx3;->U:Lfx3;

    .line 6
    .line 7
    iget-object v4, v1, Lgx3;->p:Lfg1;

    .line 8
    .line 9
    iget v2, v1, Lgx3;->Q:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lgx3;->R:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Lgx3;->B:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lmh1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    sget-object v2, Lay3;->t:Lm34;

    .line 25
    .line 26
    iget-object v3, v0, Lay3;->b:Lm34;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v5, v0, Lay3;->r:J

    .line 35
    .line 36
    cmp-long v5, v5, v14

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lm34;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lfg1;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v20, v14

    .line 72
    .line 73
    move-wide/from16 v25, v20

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_20

    .line 93
    .line 94
    :cond_3
    iget-object v6, v0, Lay3;->b:Lm34;

    .line 95
    .line 96
    iget-object v8, v6, Lm34;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Lay3;->a:Lmh1;

    .line 99
    .line 100
    invoke-virtual {v7}, Lmh1;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 105
    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lm34;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v12, v4}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lfg1;->e:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v12, 0x1

    .line 130
    :goto_3
    invoke-virtual {v6}, Lm34;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    :cond_6
    move/from16 v20, v12

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v0, Lay3;->r:J

    .line 144
    .line 145
    :goto_4
    move-object v7, v6

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    iget-wide v11, v0, Lay3;->c:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v6, v1, Lgx3;->o:Lrg1;

    .line 151
    .line 152
    const-wide/16 v21, -0x1

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lgx3;->z(Lmh1;Lfx3;IZLrg1;Lfg1;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lmh1;->k(Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-wide v14, v3, Lfx3;->c:J

    .line 181
    .line 182
    cmp-long v3, v14, v18

    .line 183
    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v5, v7}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lfg1;->c:I

    .line 193
    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_7
    iget v13, v0, Lay3;->e:I

    .line 211
    .line 212
    if-ne v13, v10, :cond_a

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_8
    move-object/from16 v27, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    move-wide/from16 v28, v3

    .line 221
    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v4, v27

    .line 226
    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_b
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    iget-object v7, v0, Lay3;->a:Lmh1;

    .line 241
    .line 242
    invoke-virtual {v7}, Lmh1;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lmh1;->k(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_a
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_b
    const/16 v27, 0x0

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2, v8}, Lmh1;->e(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_e

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lgx3;->W(Lrg1;Lfg1;IZLjava/lang/Object;Lmh1;Lmh1;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 286
    .line 287
    if-ne v4, v14, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lmh1;->k(Z)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_c
    move/from16 v16, v4

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2, v8, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Lfg1;->c:I

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 320
    .line 321
    :goto_d
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    if-eqz v20, :cond_12

    .line 325
    .line 326
    invoke-virtual {v7, v8, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 327
    .line 328
    .line 329
    iget v4, v3, Lfg1;->c:I

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lrg1;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lmh1;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lfg1;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    invoke-virtual {v2, v8, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Lfg1;->d:J

    .line 376
    .line 377
    cmp-long v4, v4, v18

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    iget-wide v4, v3, Lfg1;->d:J

    .line 382
    .line 383
    add-long v4, v4, v21

    .line 384
    .line 385
    sget-object v7, Ljt2;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_e
    move-wide/from16 v28, v13

    .line 403
    .line 404
    move/from16 v27, v15

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 414
    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    if-eq v5, v7, :cond_13

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v7}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 451
    .line 452
    :goto_10
    iget-object v2, v1, Lgx3;->u:Lsx3;

    .line 453
    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 459
    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-wide/from16 v10, v28

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v7}, Lsx3;->B(Lay3;Lmh1;Ljava/lang/Object;ZZ)Lm34;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lm34;->e:I

    .line 470
    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_15

    .line 473
    .line 474
    move-object/from16 v6, v24

    .line 475
    .line 476
    iget v9, v6, Lm34;->e:I

    .line 477
    .line 478
    if-eq v9, v7, :cond_14

    .line 479
    .line 480
    if-lt v4, v9, :cond_14

    .line 481
    .line 482
    :goto_11
    move v4, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v6, v24

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6}, Lm34;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Lm34;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_16

    .line 506
    .line 507
    if-eqz v4, :cond_16

    .line 508
    .line 509
    move v4, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_13
    invoke-virtual {v2, v5, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_19

    .line 517
    .line 518
    cmp-long v12, v32, v30

    .line 519
    .line 520
    if-nez v12, :cond_19

    .line 521
    .line 522
    iget-object v12, v0, Lm34;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_17

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_17
    invoke-virtual {v6}, Lm34;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_18

    .line 536
    .line 537
    iget v12, v6, Lm34;->b:I

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Lfg1;->c(I)V

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-virtual {v0}, Lm34;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_19

    .line 547
    .line 548
    iget v12, v0, Lm34;->b:I

    .line 549
    .line 550
    invoke-virtual {v9, v12}, Lfg1;->c(I)V

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_14
    if-eq v15, v4, :cond_1a

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object v0, v6

    .line 557
    :goto_15
    invoke-virtual {v0}, Lm34;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    iget-wide v4, v3, Lay3;->r:J

    .line 570
    .line 571
    move v7, v14

    .line 572
    :goto_16
    const-wide/16 v25, 0x0

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_1b
    iget-object v4, v0, Lm34;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lm34;->c:I

    .line 582
    .line 583
    iget v5, v0, Lm34;->b:I

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v7, Lru1;->b:Lru1;

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Lru1;->a(I)Lvv0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_17
    iget-object v9, v5, Lvv0;->d:[I

    .line 596
    .line 597
    array-length v10, v9

    .line 598
    if-ge v7, v10, :cond_1d

    .line 599
    .line 600
    aget v9, v9, v7

    .line 601
    .line 602
    if-eqz v9, :cond_1d

    .line 603
    .line 604
    if-ne v9, v15, :cond_1c

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_1d
    :goto_18
    if-ne v4, v7, :cond_1e

    .line 611
    .line 612
    sget-object v4, Lru1;->b:Lru1;

    .line 613
    .line 614
    :cond_1e
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    if-eqz v7, :cond_22

    .line 619
    .line 620
    invoke-virtual {v6}, Lm34;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 625
    .line 626
    invoke-virtual {v2, v5, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v4, Lru1;->b:Lru1;

    .line 634
    .line 635
    iget v7, v6, Lm34;->b:I

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Lru1;->a(I)Lvv0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move v7, v14

    .line 645
    iget-wide v14, v3, Lay3;->c:J

    .line 646
    .line 647
    cmp-long v9, v14, v18

    .line 648
    .line 649
    const-wide/16 v25, 0x0

    .line 650
    .line 651
    if-eqz v9, :cond_20

    .line 652
    .line 653
    cmp-long v9, v14, v25

    .line 654
    .line 655
    if-ltz v9, :cond_20

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_20
    iget v9, v4, Lvv0;->a:I

    .line 659
    .line 660
    iget v14, v6, Lm34;->c:I

    .line 661
    .line 662
    if-le v9, v14, :cond_23

    .line 663
    .line 664
    iget-object v4, v4, Lvv0;->d:[I

    .line 665
    .line 666
    aget v4, v4, v14

    .line 667
    .line 668
    const/4 v9, 0x2

    .line 669
    if-ne v4, v9, :cond_23

    .line 670
    .line 671
    invoke-virtual {v2, v5, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-wide v4, v4, Lfg1;->d:J

    .line 676
    .line 677
    cmp-long v9, v4, v18

    .line 678
    .line 679
    if-eqz v9, :cond_21

    .line 680
    .line 681
    add-long v4, v4, v21

    .line 682
    .line 683
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    goto :goto_19

    .line 688
    :cond_21
    move-wide v4, v10

    .line 689
    :goto_19
    move-wide/from16 v30, v4

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_22
    move v7, v14

    .line 693
    const-wide/16 v25, 0x0

    .line 694
    .line 695
    :cond_23
    :goto_1a
    move-wide v4, v10

    .line 696
    :goto_1b
    invoke-virtual {v0, v6}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_24

    .line 701
    .line 702
    iget-wide v9, v3, Lay3;->r:J

    .line 703
    .line 704
    cmp-long v6, v4, v9

    .line 705
    .line 706
    if-eqz v6, :cond_25

    .line 707
    .line 708
    :cond_24
    const/4 v6, 0x1

    .line 709
    goto :goto_1c

    .line 710
    :cond_25
    const/4 v6, 0x0

    .line 711
    :goto_1c
    invoke-virtual {v2, v8}, Lmh1;->e(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const/4 v14, -0x1

    .line 716
    if-ne v9, v14, :cond_26

    .line 717
    .line 718
    const/4 v9, 0x4

    .line 719
    goto :goto_1d

    .line 720
    :cond_26
    const/4 v9, 0x3

    .line 721
    :goto_1d
    iget-object v10, v0, Lm34;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_28

    .line 728
    .line 729
    iget v11, v0, Lm34;->b:I

    .line 730
    .line 731
    if-eq v11, v14, :cond_28

    .line 732
    .line 733
    invoke-virtual {v2, v10, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v10, Lru1;->b:Lru1;

    .line 741
    .line 742
    invoke-virtual {v10, v11}, Lru1;->a(I)Lvv0;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget v11, v0, Lm34;->c:I

    .line 747
    .line 748
    iget-object v10, v10, Lvv0;->d:[I

    .line 749
    .line 750
    array-length v14, v10

    .line 751
    if-ge v11, v14, :cond_27

    .line 752
    .line 753
    aget v10, v10, v11

    .line 754
    .line 755
    const/4 v11, 0x2

    .line 756
    if-eq v10, v11, :cond_28

    .line 757
    .line 758
    :cond_27
    move-object v10, v13

    .line 759
    const/4 v9, 0x0

    .line 760
    goto :goto_1e

    .line 761
    :cond_28
    move-object v10, v13

    .line 762
    :goto_1e
    if-eqz v6, :cond_29

    .line 763
    .line 764
    if-eqz p2, :cond_29

    .line 765
    .line 766
    iget-object v3, v3, Lay3;->a:Lmh1;

    .line 767
    .line 768
    invoke-virtual {v3}, Lmh1;->g()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_29

    .line 773
    .line 774
    invoke-virtual {v3, v8, v10}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-boolean v3, v3, Lfg1;->e:Z

    .line 779
    .line 780
    if-nez v3, :cond_29

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    goto :goto_1f

    .line 784
    :cond_29
    const/4 v8, 0x0

    .line 785
    :goto_1f
    move-object v11, v0

    .line 786
    move-wide/from16 v20, v4

    .line 787
    .line 788
    move v14, v6

    .line 789
    move v6, v7

    .line 790
    move v10, v8

    .line 791
    move/from16 v8, v16

    .line 792
    .line 793
    move/from16 v15, v27

    .line 794
    .line 795
    move/from16 v16, v9

    .line 796
    .line 797
    :goto_20
    const/4 v3, 0x0

    .line 798
    if-eqz v8, :cond_2b

    .line 799
    .line 800
    :try_start_0
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 801
    .line 802
    iget v0, v0, Lay3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 803
    .line 804
    const/4 v12, 0x1

    .line 805
    if-eq v0, v12, :cond_2a

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    :try_start_1
    invoke-virtual {v1, v0}, Lgx3;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    .line 810
    .line 811
    :cond_2a
    const/4 v4, 0x0

    .line 812
    goto :goto_21

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object v9, v11

    .line 815
    move-object v11, v2

    .line 816
    move-object v2, v9

    .line 817
    move-object v12, v3

    .line 818
    move v9, v10

    .line 819
    move/from16 v10, v16

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    goto/16 :goto_32

    .line 823
    .line 824
    :goto_21
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v12}, Lgx3;->v(ZZZZ)V

    .line 825
    .line 826
    .line 827
    goto :goto_24

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    :goto_22
    move-object v9, v11

    .line 830
    move-object v11, v2

    .line 831
    move-object v2, v9

    .line 832
    move-object v12, v3

    .line 833
    move v13, v4

    .line 834
    :goto_23
    move v9, v10

    .line 835
    move/from16 v10, v16

    .line 836
    .line 837
    goto/16 :goto_32

    .line 838
    .line 839
    :catchall_2
    move-exception v0

    .line 840
    const/4 v4, 0x0

    .line 841
    goto :goto_22

    .line 842
    :cond_2b
    const/4 v4, 0x0

    .line 843
    :goto_24
    iget-object v0, v1, Lgx3;->f:[Lyq0;

    .line 844
    .line 845
    move v7, v4

    .line 846
    :goto_25
    const/4 v13, 0x2

    .line 847
    if-ge v7, v13, :cond_2e

    .line 848
    .line 849
    aget-object v5, v0, v7

    .line 850
    .line 851
    iget-object v8, v5, Lyq0;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, Lk24;

    .line 854
    .line 855
    iget-object v9, v8, Lk24;->u:Lmh1;

    .line 856
    .line 857
    invoke-virtual {v9, v2}, Lmh1;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-nez v9, :cond_2c

    .line 862
    .line 863
    iput-object v2, v8, Lk24;->u:Lmh1;

    .line 864
    .line 865
    invoke-virtual {v8}, Lk24;->O()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Lk24;->m0()Lj24;

    .line 869
    .line 870
    .line 871
    :cond_2c
    iget-object v5, v5, Lyq0;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lk24;

    .line 874
    .line 875
    if-eqz v5, :cond_2d

    .line 876
    .line 877
    iget-object v8, v5, Lk24;->u:Lmh1;

    .line 878
    .line 879
    invoke-virtual {v8, v2}, Lmh1;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_2d

    .line 884
    .line 885
    iput-object v2, v5, Lk24;->u:Lmh1;

    .line 886
    .line 887
    invoke-virtual {v5}, Lk24;->O()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Lk24;->m0()Lj24;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 891
    .line 892
    .line 893
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    goto :goto_25

    .line 896
    :cond_2e
    if-nez v14, :cond_34

    .line 897
    .line 898
    :try_start_3
    iget-object v2, v1, Lgx3;->u:Lsx3;

    .line 899
    .line 900
    iget-object v0, v2, Lsx3;->i:Lqx3;

    .line 901
    .line 902
    if-nez v0, :cond_2f

    .line 903
    .line 904
    move-wide/from16 v6, v25

    .line 905
    .line 906
    goto :goto_26

    .line 907
    :cond_2f
    invoke-virtual {v1, v0}, Lgx3;->H(Lqx3;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    move-wide v6, v5

    .line 912
    :goto_26
    invoke-virtual {v1}, Lgx3;->V()Z

    .line 913
    .line 914
    .line 915
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 916
    if-eqz v0, :cond_30

    .line 917
    .line 918
    :try_start_4
    iget-object v0, v2, Lsx3;->j:Lqx3;

    .line 919
    .line 920
    if-nez v0, :cond_31

    .line 921
    .line 922
    :cond_30
    move/from16 v17, v4

    .line 923
    .line 924
    move-wide/from16 v8, v25

    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_31
    invoke-virtual {v1, v0}, Lgx3;->H(Lqx3;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 931
    move/from16 v17, v4

    .line 932
    .line 933
    goto :goto_27

    .line 934
    :catchall_3
    move-exception v0

    .line 935
    move-object v12, v3

    .line 936
    move v13, v4

    .line 937
    move v9, v10

    .line 938
    move-object v2, v11

    .line 939
    move/from16 v10, v16

    .line 940
    .line 941
    move-object/from16 v11, p1

    .line 942
    .line 943
    goto/16 :goto_32

    .line 944
    .line 945
    :goto_27
    :try_start_5
    iget-wide v4, v1, Lgx3;->V:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 946
    .line 947
    move-object v12, v3

    .line 948
    move/from16 v13, v17

    .line 949
    .line 950
    move-object/from16 v3, p1

    .line 951
    .line 952
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lsx3;->z(Lmh1;JJJ)I

    .line 953
    .line 954
    .line 955
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 956
    move-object v8, v3

    .line 957
    and-int/lit8 v2, v0, 0x1

    .line 958
    .line 959
    if-eqz v2, :cond_33

    .line 960
    .line 961
    :try_start_7
    invoke-virtual {v1, v13}, Lgx3;->i(Z)V

    .line 962
    .line 963
    .line 964
    :cond_32
    :goto_28
    move-object v2, v11

    .line 965
    goto/16 :goto_2e

    .line 966
    .line 967
    :catchall_4
    move-exception v0

    .line 968
    :goto_29
    move v9, v10

    .line 969
    move-object v2, v11

    .line 970
    move/from16 v10, v16

    .line 971
    .line 972
    move-object v11, v8

    .line 973
    goto/16 :goto_32

    .line 974
    .line 975
    :cond_33
    const/16 v23, 0x2

    .line 976
    .line 977
    and-int/lit8 v0, v0, 0x2

    .line 978
    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    invoke-virtual {v1}, Lgx3;->C()V

    .line 982
    .line 983
    .line 984
    goto :goto_28

    .line 985
    :catchall_5
    move-exception v0

    .line 986
    move-object v8, v3

    .line 987
    goto :goto_29

    .line 988
    :catchall_6
    move-exception v0

    .line 989
    move-object/from16 v8, p1

    .line 990
    .line 991
    move-object v12, v3

    .line 992
    move/from16 v13, v17

    .line 993
    .line 994
    goto :goto_29

    .line 995
    :catchall_7
    move-exception v0

    .line 996
    move-object/from16 v8, p1

    .line 997
    .line 998
    move-object v12, v3

    .line 999
    move v13, v4

    .line 1000
    goto :goto_29

    .line 1001
    :cond_34
    move-object v8, v2

    .line 1002
    move-object v12, v3

    .line 1003
    move v13, v4

    .line 1004
    invoke-virtual {v8}, Lmh1;->g()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1008
    if-nez v0, :cond_32

    .line 1009
    .line 1010
    :try_start_8
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 1011
    .line 1012
    iget-object v2, v0, Lsx3;->h:Lqx3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1013
    .line 1014
    :goto_2a
    if-eqz v2, :cond_36

    .line 1015
    .line 1016
    :try_start_9
    iget-object v3, v2, Lqx3;->g:Lrx3;

    .line 1017
    .line 1018
    iget-object v3, v3, Lrx3;->a:Lm34;

    .line 1019
    .line 1020
    invoke-virtual {v3, v11}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_35

    .line 1025
    .line 1026
    iget-object v3, v2, Lqx3;->g:Lrx3;

    .line 1027
    .line 1028
    invoke-virtual {v0, v8, v3}, Lsx3;->A(Lmh1;Lrx3;)Lrx3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iput-object v3, v2, Lqx3;->g:Lrx3;

    .line 1033
    .line 1034
    :cond_35
    iget-object v2, v2, Lqx3;->m:Lqx3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1035
    .line 1036
    goto :goto_2a

    .line 1037
    :cond_36
    :try_start_a
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 1038
    .line 1039
    iget-object v2, v0, Lsx3;->h:Lqx3;

    .line 1040
    .line 1041
    iget-object v0, v0, Lsx3;->i:Lqx3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1042
    .line 1043
    if-eq v2, v0, :cond_37

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    :goto_2b
    move-object v2, v11

    .line 1047
    move-wide/from16 v3, v20

    .line 1048
    .line 1049
    goto :goto_2c

    .line 1050
    :cond_37
    move v5, v13

    .line 1051
    goto :goto_2b

    .line 1052
    :goto_2c
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lgx3;->r(Lm34;JZZ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1056
    goto :goto_2e

    .line 1057
    :catchall_8
    move-exception v0

    .line 1058
    move-wide/from16 v20, v3

    .line 1059
    .line 1060
    :goto_2d
    move-object v11, v8

    .line 1061
    goto/16 :goto_23

    .line 1062
    .line 1063
    :catchall_9
    move-exception v0

    .line 1064
    move-object v2, v11

    .line 1065
    goto :goto_2d

    .line 1066
    :goto_2e
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 1067
    .line 1068
    iget-object v4, v0, Lay3;->a:Lmh1;

    .line 1069
    .line 1070
    iget-object v5, v0, Lay3;->b:Lm34;

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    if-eq v3, v15, :cond_38

    .line 1074
    .line 1075
    move-wide/from16 v6, v18

    .line 1076
    .line 1077
    goto :goto_2f

    .line 1078
    :cond_38
    move-wide/from16 v6, v20

    .line 1079
    .line 1080
    :goto_2f
    const/4 v8, 0x0

    .line 1081
    move-object v3, v2

    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    invoke-virtual/range {v1 .. v8}, Lgx3;->G(Lmh1;Lm34;Lmh1;Lm34;JZ)V

    .line 1085
    .line 1086
    .line 1087
    move-object v11, v2

    .line 1088
    move-object v2, v3

    .line 1089
    if-nez v14, :cond_39

    .line 1090
    .line 1091
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 1092
    .line 1093
    iget-wide v3, v0, Lay3;->c:J

    .line 1094
    .line 1095
    cmp-long v0, v30, v3

    .line 1096
    .line 1097
    if-eqz v0, :cond_3b

    .line 1098
    .line 1099
    :cond_39
    if-eqz v10, :cond_3a

    .line 1100
    .line 1101
    move-wide/from16 v3, v20

    .line 1102
    .line 1103
    move-wide v7, v3

    .line 1104
    :goto_30
    move v9, v10

    .line 1105
    move/from16 v10, v16

    .line 1106
    .line 1107
    move-wide/from16 v5, v30

    .line 1108
    .line 1109
    goto :goto_31

    .line 1110
    :cond_3a
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 1111
    .line 1112
    iget-wide v3, v0, Lay3;->d:J

    .line 1113
    .line 1114
    move-wide v7, v3

    .line 1115
    move-wide/from16 v3, v20

    .line 1116
    .line 1117
    goto :goto_30

    .line 1118
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v1, Lgx3;->I:Lay3;

    .line 1123
    .line 1124
    :cond_3b
    invoke-virtual {v1}, Lgx3;->J()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 1128
    .line 1129
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 1130
    .line 1131
    invoke-virtual {v1, v11, v0}, Lgx3;->x(Lmh1;Lmh1;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 1135
    .line 1136
    invoke-virtual {v0, v11}, Lay3;->c(Lmh1;)Lay3;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v1, Lgx3;->I:Lay3;

    .line 1141
    .line 1142
    invoke-virtual {v11}, Lmh1;->g()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_3c

    .line 1147
    .line 1148
    iput-object v12, v1, Lgx3;->U:Lfx3;

    .line 1149
    .line 1150
    :cond_3c
    invoke-virtual {v1, v13}, Lgx3;->Q(Z)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 1154
    .line 1155
    const/4 v13, 0x2

    .line 1156
    invoke-virtual {v0, v13}, Lpr2;->c(I)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :goto_32
    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 1161
    .line 1162
    iget-object v4, v3, Lay3;->a:Lmh1;

    .line 1163
    .line 1164
    iget-object v5, v3, Lay3;->b:Lm34;

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    if-eq v3, v15, :cond_3d

    .line 1168
    .line 1169
    move-wide/from16 v6, v18

    .line 1170
    .line 1171
    goto :goto_33

    .line 1172
    :cond_3d
    move-wide/from16 v6, v20

    .line 1173
    .line 1174
    :goto_33
    const/4 v8, 0x0

    .line 1175
    move-object v3, v2

    .line 1176
    move-object v2, v11

    .line 1177
    invoke-virtual/range {v1 .. v8}, Lgx3;->G(Lmh1;Lm34;Lmh1;Lm34;JZ)V

    .line 1178
    .line 1179
    .line 1180
    move-object v2, v3

    .line 1181
    if-nez v14, :cond_3e

    .line 1182
    .line 1183
    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 1184
    .line 1185
    iget-wide v3, v3, Lay3;->c:J

    .line 1186
    .line 1187
    cmp-long v3, v30, v3

    .line 1188
    .line 1189
    if-eqz v3, :cond_40

    .line 1190
    .line 1191
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1192
    .line 1193
    move-wide/from16 v3, v20

    .line 1194
    .line 1195
    move-wide v7, v3

    .line 1196
    :goto_34
    move-wide/from16 v5, v30

    .line 1197
    .line 1198
    goto :goto_35

    .line 1199
    :cond_3f
    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 1200
    .line 1201
    iget-wide v3, v3, Lay3;->d:J

    .line 1202
    .line 1203
    move-wide v7, v3

    .line 1204
    move-wide/from16 v3, v20

    .line 1205
    .line 1206
    goto :goto_34

    .line 1207
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v1, Lgx3;->I:Lay3;

    .line 1212
    .line 1213
    :cond_40
    invoke-virtual {v1}, Lgx3;->J()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 1217
    .line 1218
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 1219
    .line 1220
    invoke-virtual {v1, v11, v2}, Lgx3;->x(Lmh1;Lmh1;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 1224
    .line 1225
    invoke-virtual {v2, v11}, Lay3;->c(Lmh1;)Lay3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v1, Lgx3;->I:Lay3;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lmh1;->g()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_41

    .line 1236
    .line 1237
    iput-object v12, v1, Lgx3;->U:Lfx3;

    .line 1238
    .line 1239
    :cond_41
    invoke-virtual {v1, v13}, Lgx3;->Q(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v1, Lgx3;->l:Lpr2;

    .line 1243
    .line 1244
    const/4 v13, 0x2

    .line 1245
    invoke-virtual {v1, v13}, Lpr2;->c(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
.end method

.method public final G(Lmh1;Lm34;Lmh1;Lm34;JZ)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lgx3;->o(Lmh1;Lm34;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lm34;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lia1;->d:Lia1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 21
    .line 22
    iget-object v0, v0, Lay3;->o:Lia1;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lgx3;->r:Loq2;

    .line 25
    .line 26
    invoke-virtual {v1}, Loq2;->h()Lia1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lia1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lgx3;->l:Lpr2;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lpr2;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Loq2;->b(Lia1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 47
    .line 48
    iget-object v1, v1, Lay3;->o:Lia1;

    .line 49
    .line 50
    iget v0, v0, Lia1;->a:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lgx3;->K(Lia1;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v4, p2

    .line 58
    .line 59
    iget-object v4, v4, Lm34;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lgx3;->p:Lfg1;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Lfg1;->c:I

    .line 68
    .line 69
    iget-object v7, p0, Lgx3;->o:Lrg1;

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v8, v9}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 74
    .line 75
    .line 76
    iget-object v6, v7, Lrg1;->h:Lhz0;

    .line 77
    .line 78
    sget-object v10, Ljt2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Ljt2;->u(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v6, p0, Lgx3;->f0:Law3;

    .line 93
    .line 94
    iput-wide v12, v6, Law3;->c:J

    .line 95
    .line 96
    iput-wide v12, v6, Law3;->f:J

    .line 97
    .line 98
    iput-wide v12, v6, Law3;->g:J

    .line 99
    .line 100
    invoke-virtual {v6}, Law3;->b()V

    .line 101
    .line 102
    .line 103
    cmp-long v12, v2, v10

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v2, v3}, Lgx3;->n(Lmh1;Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v6, Law3;->d:J

    .line 112
    .line 113
    invoke-virtual {v6}, Law3;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p0, v7, Lrg1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmh1;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lfg1;->c:I

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7, v8, v9}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lrg1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    if-eqz p7, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_2
    iput-wide v10, v6, Law3;->d:J

    .line 154
    .line 155
    invoke-virtual {v6}, Law3;->b()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final H(Lqx3;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lqx3;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lqx3;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lgx3;->f:[Lyq0;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lyq0;->m(Lqx3;)Lk24;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lyq0;->m(Lqx3;)Lk24;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lk24;->r:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx3;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsx3;->l:Lqx3;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lqx3;->a:Lf34;

    .line 11
    .line 12
    iget-boolean v2, v0, Lqx3;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lqx3;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lf34;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lgx3;->I:Lay3;

    .line 27
    .line 28
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 29
    .line 30
    iget-boolean v2, v0, Lqx3;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lf34;->d()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lgx3;->k:Lmx3;

    .line 38
    .line 39
    invoke-interface {v2}, Lmx3;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lqx3;->d:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lqx3;->g:Lrx3;

    .line 53
    .line 54
    iget-wide v4, v2, Lrx3;->b:J

    .line 55
    .line 56
    iput-boolean v3, v0, Lqx3;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lf34;->a(Lk34;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lnx3;

    .line 63
    .line 64
    invoke-direct {v2}, Lnx3;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Lgx3;->V:J

    .line 68
    .line 69
    iget-wide v6, v0, Lqx3;->p:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Lnx3;->a:J

    .line 73
    .line 74
    iget-object v4, p0, Lgx3;->r:Loq2;

    .line 75
    .line 76
    invoke-virtual {v4}, Loq2;->h()Lia1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lia1;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v4, v5

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Lfy;->u(Z)V

    .line 99
    .line 100
    .line 101
    iput v4, v2, Lnx3;->b:F

    .line 102
    .line 103
    iget-wide v4, p0, Lgx3;->O:J

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p0, v4, v7

    .line 108
    .line 109
    if-gez p0, :cond_7

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p0, v4, v7

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Lfy;->u(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide v4, v2, Lnx3;->c:J

    .line 130
    .line 131
    new-instance p0, Lox3;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lox3;-><init>(Lnx3;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lqx3;->m:Lqx3;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Lfy;->W(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lf34;->h(Lox3;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->h:Lqx3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lqx3;->g:Lrx3;

    .line 9
    .line 10
    iget-boolean v0, v0, Lrx3;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lgx3;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lgx3;->M:Z

    .line 20
    .line 21
    return-void
.end method

.method public final K(Lia1;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lgx3;->J:Ld00;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ld00;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lgx3;->I:Lay3;

    .line 16
    .line 17
    iget-object v4, v2, Lay3;->a:Lmh1;

    .line 18
    .line 19
    iget-object v5, v2, Lay3;->b:Lm34;

    .line 20
    .line 21
    iget-wide v6, v2, Lay3;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lay3;->d:J

    .line 24
    .line 25
    iget v10, v2, Lay3;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lay3;->f:Lew3;

    .line 28
    .line 29
    iget-boolean v12, v2, Lay3;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lay3;->h:Lo44;

    .line 32
    .line 33
    iget-object v14, v2, Lay3;->i:Lax0;

    .line 34
    .line 35
    iget-object v15, v2, Lay3;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lay3;->k:Lm34;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lay3;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lay3;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lay3;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lay3;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lay3;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lay3;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lay3;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lay3;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lay3;-><init>(Lmh1;Lm34;JJILew3;ZLo44;Lax0;Ljava/util/List;Lm34;ZIILia1;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lgx3;->I:Lay3;

    .line 85
    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Lia1;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lgx3;->u:Lsx3;

    .line 91
    .line 92
    iget-object v3, v3, Lsx3;->h:Lqx3;

    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v5, v3, Lqx3;->o:Lax0;

    .line 98
    .line 99
    iget-object v5, v5, Lax0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [Lxw0;

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 105
    .line 106
    aget-object v7, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lqx3;->m:Lqx3;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lgx3;->f:[Lyq0;

    .line 115
    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_5

    .line 118
    .line 119
    aget-object v3, v0, v4

    .line 120
    .line 121
    iget-object v5, v3, Lyq0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lk24;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lk24;->q(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lyq0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lk24;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lk24;->q(FF)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgx3;->u:Lsx3;

    .line 4
    .line 5
    iget-object v2, v1, Lsx3;->k:Lqx3;

    .line 6
    .line 7
    invoke-static {v2}, Lgx3;->A(Lqx3;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lsx3;->k:Lqx3;

    .line 25
    .line 26
    iget-boolean v8, v2, Lqx3;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lqx3;->a:Lf34;

    .line 33
    .line 34
    invoke-virtual {v8}, Lf34;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lgx3;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lgx3;->I:Lay3;

    .line 43
    .line 44
    iget-object v8, v8, Lay3;->a:Lmh1;

    .line 45
    .line 46
    iget-object v9, v2, Lqx3;->g:Lrx3;

    .line 47
    .line 48
    iget-object v9, v9, Lrx3;->a:Lm34;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lgx3;->o(Lmh1;Lm34;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lgx3;->f0:Law3;

    .line 57
    .line 58
    iget-wide v8, v8, Law3;->h:J

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 64
    .line 65
    :goto_1
    iget-object v11, v0, Lgx3;->w:Loz3;

    .line 66
    .line 67
    new-instance v10, Llx3;

    .line 68
    .line 69
    iget-object v8, v0, Lgx3;->I:Lay3;

    .line 70
    .line 71
    iget-object v12, v8, Lay3;->a:Lmh1;

    .line 72
    .line 73
    iget-object v2, v2, Lqx3;->g:Lrx3;

    .line 74
    .line 75
    iget-object v13, v2, Lrx3;->a:Lm34;

    .line 76
    .line 77
    iget-object v2, v0, Lgx3;->r:Loq2;

    .line 78
    .line 79
    invoke-virtual {v2}, Loq2;->h()Lia1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lia1;->a:F

    .line 84
    .line 85
    iget-object v8, v0, Lgx3;->I:Lay3;

    .line 86
    .line 87
    iget-boolean v8, v8, Lay3;->l:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lgx3;->N:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Llx3;-><init>(Loz3;Lmh1;Lm34;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lgx3;->k:Lmx3;

    .line 99
    .line 100
    invoke-interface {v2, v10}, Lmx3;->e(Llx3;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lsx3;->h:Lqx3;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    iget-boolean v11, v9, Lqx3;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v11, v14, v11

    .line 116
    .line 117
    if-gez v11, :cond_4

    .line 118
    .line 119
    iget-wide v11, v0, Lgx3;->q:J

    .line 120
    .line 121
    cmp-long v11, v11, v5

    .line 122
    .line 123
    if-gtz v11, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v9, Lqx3;->a:Lf34;

    .line 127
    .line 128
    iget-object v9, v0, Lgx3;->I:Lay3;

    .line 129
    .line 130
    iget-wide v11, v9, Lay3;->r:J

    .line 131
    .line 132
    invoke-virtual {v8, v11, v12}, Lf34;->O(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v10}, Lmx3;->e(Llx3;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_4
    :goto_2
    iput-boolean v8, v0, Lgx3;->P:Z

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lsx3;->k:Lqx3;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lnx3;

    .line 149
    .line 150
    invoke-direct {v2}, Lnx3;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, Lgx3;->V:J

    .line 154
    .line 155
    iget-wide v10, v1, Lqx3;->p:J

    .line 156
    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Lnx3;->a:J

    .line 159
    .line 160
    iget-object v8, v0, Lgx3;->r:Loq2;

    .line 161
    .line 162
    invoke-virtual {v8}, Loq2;->h()Lia1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Lia1;->a:F

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_5

    .line 173
    .line 174
    const v9, -0x800001

    .line 175
    .line 176
    .line 177
    cmpl-float v9, v8, v9

    .line 178
    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    :cond_5
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v9, v7

    .line 184
    :goto_3
    invoke-static {v9}, Lfy;->u(Z)V

    .line 185
    .line 186
    .line 187
    iput v8, v2, Lnx3;->b:F

    .line 188
    .line 189
    iget-wide v8, v0, Lgx3;->O:J

    .line 190
    .line 191
    cmp-long v5, v8, v5

    .line 192
    .line 193
    if-gez v5, :cond_8

    .line 194
    .line 195
    cmp-long v5, v8, v3

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    :goto_4
    move v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-wide v3, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v5}, Lfy;->u(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v3, v2, Lnx3;->c:J

    .line 210
    .line 211
    new-instance v3, Lox3;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lox3;-><init>(Lnx3;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lqx3;->m:Lqx3;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move v7, v10

    .line 221
    :cond_9
    invoke-static {v7}, Lfy;->W(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lqx3;->a:Lf34;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lf34;->h(Lox3;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lgx3;->M()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->k:Lqx3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgx3;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lqx3;->a:Lf34;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf34;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 24
    .line 25
    iget-boolean v1, v0, Lay3;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lay3;->f(Z)Lay3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgx3;->I:Lay3;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lm34;JJJZI)Lay3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lgx3;->Y:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lgx3;->I:Lay3;

    .line 13
    .line 14
    iget-wide v6, v3, Lay3;->r:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lgx3;->I:Lay3;

    .line 21
    .line 22
    iget-object v3, v3, Lay3;->b:Lm34;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lgx3;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lgx3;->J()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lgx3;->I:Lay3;

    .line 39
    .line 40
    iget-object v6, v3, Lay3;->h:Lo44;

    .line 41
    .line 42
    iget-object v7, v3, Lay3;->i:Lax0;

    .line 43
    .line 44
    iget-object v8, v3, Lay3;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lgx3;->v:Lum2;

    .line 47
    .line 48
    iget-boolean v9, v9, Lum2;->f:Z

    .line 49
    .line 50
    if-eqz v9, :cond_c

    .line 51
    .line 52
    iget-object v3, v0, Lgx3;->u:Lsx3;

    .line 53
    .line 54
    iget-object v6, v3, Lsx3;->h:Lqx3;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v7, Lo44;->d:Lo44;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v6, Lqx3;->n:Lo44;

    .line 62
    .line 63
    :goto_1
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v8, v0, Lgx3;->j:Lax0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v6, Lqx3;->o:Lax0;

    .line 69
    .line 70
    :goto_2
    iget-object v9, v8, Lax0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [Lxw0;

    .line 73
    .line 74
    new-instance v10, Lr83;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, Lp83;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_3
    if-ge v12, v11, :cond_6

    .line 84
    .line 85
    aget-object v14, v9, v12

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    invoke-interface {v14, v4}, Lxw0;->y(I)Lv14;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lv14;->l:Lt61;

    .line 94
    .line 95
    if-nez v14, :cond_4

    .line 96
    .line 97
    new-instance v14, Lt61;

    .line 98
    .line 99
    new-array v15, v4, [Lu51;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Lt61;-><init>([Lu51;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lp83;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10, v14}, Lp83;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10}, Lr83;->f()Lo93;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v9, Lu83;->g:Ls83;

    .line 123
    .line 124
    sget-object v9, Lo93;->j:Lo93;

    .line 125
    .line 126
    :goto_5
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget-object v10, v6, Lqx3;->g:Lrx3;

    .line 129
    .line 130
    iget-wide v11, v10, Lrx3;->d:J

    .line 131
    .line 132
    cmp-long v13, v11, p4

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    cmp-long v11, p4, v11

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget-object v13, v10, Lrx3;->a:Lm34;

    .line 142
    .line 143
    iget-wide v14, v10, Lrx3;->b:J

    .line 144
    .line 145
    iget-wide v11, v10, Lrx3;->c:J

    .line 146
    .line 147
    iget-wide v4, v10, Lrx3;->e:J

    .line 148
    .line 149
    move-wide/from16 v20, v4

    .line 150
    .line 151
    iget-boolean v4, v10, Lrx3;->f:Z

    .line 152
    .line 153
    iget-boolean v5, v10, Lrx3;->g:Z

    .line 154
    .line 155
    iget-boolean v10, v10, Lrx3;->h:Z

    .line 156
    .line 157
    move-wide/from16 v16, v11

    .line 158
    .line 159
    new-instance v12, Lrx3;

    .line 160
    .line 161
    move-wide/from16 v18, p4

    .line 162
    .line 163
    move/from16 v22, v4

    .line 164
    .line 165
    move/from16 v23, v5

    .line 166
    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lrx3;-><init>(Lm34;JJJJZZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v12

    .line 173
    :goto_6
    iput-object v10, v6, Lqx3;->g:Lrx3;

    .line 174
    .line 175
    :cond_9
    iget-object v4, v3, Lsx3;->h:Lqx3;

    .line 176
    .line 177
    iget-object v3, v3, Lsx3;->i:Lqx3;

    .line 178
    .line 179
    if-ne v4, v3, :cond_b

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v3, v4, Lqx3;->o:Lax0;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    iget-object v5, v0, Lgx3;->f:[Lyq0;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lax0;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    aget-object v5, v5, v4

    .line 198
    .line 199
    iget-object v5, v5, Lyq0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lk24;

    .line 202
    .line 203
    iget v5, v5, Lk24;->g:I

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_b

    .line 207
    .line 208
    iget-object v5, v3, Lax0;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, [Lly3;

    .line 211
    .line 212
    aget-object v5, v5, v4

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v10, v7

    .line 221
    move-object v11, v8

    .line 222
    move-object v12, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    iget-object v3, v3, Lay3;->b:Lm34;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    iget-object v7, v0, Lgx3;->j:Lax0;

    .line 233
    .line 234
    sget-object v6, Lo44;->d:Lo44;

    .line 235
    .line 236
    sget-object v3, Lu83;->g:Ls83;

    .line 237
    .line 238
    sget-object v8, Lo93;->j:Lo93;

    .line 239
    .line 240
    :cond_d
    move-object v10, v6

    .line 241
    move-object v11, v7

    .line 242
    move-object v12, v8

    .line 243
    :goto_8
    if-eqz p8, :cond_10

    .line 244
    .line 245
    iget-object v3, v0, Lgx3;->J:Ld00;

    .line 246
    .line 247
    iget-boolean v4, v3, Ld00;->d:Z

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget v4, v3, Ld00;->e:I

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    if-eq v4, v5, :cond_f

    .line 255
    .line 256
    if-ne v2, v5, :cond_e

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-static {v4}, Lfy;->u(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v3, Ld00;->c:Z

    .line 267
    .line 268
    iput-boolean v6, v3, Ld00;->d:Z

    .line 269
    .line 270
    iput v2, v3, Ld00;->e:I

    .line 271
    .line 272
    :cond_10
    :goto_a
    iget-object v2, v0, Lgx3;->I:Lay3;

    .line 273
    .line 274
    iget-wide v3, v2, Lay3;->p:J

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4}, Lgx3;->R(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v4, p4

    .line 281
    .line 282
    move-wide/from16 v6, p6

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    move-wide/from16 v2, p2

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v12}, Lay3;->b(Lm34;JJJJLo44;Lax0;Ljava/util/List;)Lay3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final O([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v2, v0, Lsx3;->i:Lqx3;

    .line 4
    .line 5
    iget-object v0, v2, Lqx3;->o:Lax0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lgx3;->f:[Lyq0;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lax0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lyq0;->b()V

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
    if-ge v3, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lax0;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyq0;->m(Lqx3;)Lk24;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v1, p0

    .line 46
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
    invoke-virtual/range {v1 .. v6}, Lgx3;->P(Lqx3;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method public final P(Lqx3;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgx3;->f:[Lyq0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lyq0;->g()Z

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
    iget-object v2, v0, Lgx3;->u:Lsx3;

    .line 18
    .line 19
    iget-object v2, v2, Lsx3;->h:Lqx3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

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
    iget-object v2, v1, Lqx3;->o:Lax0;

    .line 29
    .line 30
    iget-object v4, v2, Lax0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lly3;

    .line 33
    .line 34
    aget-object v4, v4, p2

    .line 35
    .line 36
    iget-object v2, v2, Lax0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Lxw0;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Lgx3;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lgx3;->I:Lay3;

    .line 49
    .line 50
    iget v5, v5, Lay3;->e:I

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    move v14, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v14, v3

    .line 65
    :goto_2
    iget v5, v0, Lgx3;->T:I

    .line 66
    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lgx3;->T:I

    .line 69
    .line 70
    iget-object v5, v1, Lqx3;->c:[Lh44;

    .line 71
    .line 72
    aget-object v5, v5, p2

    .line 73
    .line 74
    iget-wide v7, v1, Lqx3;->p:J

    .line 75
    .line 76
    iget-object v6, v1, Lqx3;->g:Lrx3;

    .line 77
    .line 78
    iget-object v9, v6, Lrx3;->a:Lm34;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Lxw0;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_3
    new-array v3, v6, [Lv14;

    .line 91
    .line 92
    :goto_4
    if-ge v15, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v15}, Lxw0;->y(I)Lv14;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v2, v10, Lyq0;->b:I

    .line 107
    .line 108
    iget-object v15, v0, Lgx3;->r:Loq2;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iput-boolean v11, v10, Lyq0;->d:Z

    .line 123
    .line 124
    iget-object v2, v10, Lyq0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lk24;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v2, Lk24;->m:I

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    move v6, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_5
    invoke-static {v6}, Lfy;->W(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lk24;->i:Lly3;

    .line 142
    .line 143
    iput-object v9, v2, Lk24;->v:Lm34;

    .line 144
    .line 145
    iput v11, v2, Lk24;->m:I

    .line 146
    .line 147
    invoke-virtual {v2, v14, v12}, Lk24;->t0(ZZ)V

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-wide/from16 v5, p4

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v9}, Lk24;->o0([Lv14;Lh44;JJLm34;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, v6, v14, v11}, Lk24;->M(JZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Loq2;->c(Lk24;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_6
    iput-boolean v11, v10, Lyq0;->c:Z

    .line 164
    .line 165
    iget-object v11, v10, Lyq0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Lk24;

    .line 168
    .line 169
    move-object/from16 p3, v2

    .line 170
    .line 171
    iget v2, v11, Lk24;->m:I

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v2, 0x0

    .line 178
    :goto_7
    invoke-static {v2}, Lfy;->W(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v11, Lk24;->i:Lly3;

    .line 182
    .line 183
    iput-object v9, v11, Lk24;->v:Lm34;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v11, Lk24;->m:I

    .line 187
    .line 188
    invoke-virtual {v11, v14, v12}, Lk24;->t0(ZZ)V

    .line 189
    .line 190
    .line 191
    move-object v4, v11

    .line 192
    move v11, v2

    .line 193
    move-object v2, v4

    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v9}, Lk24;->o0([Lv14;Lh44;JJLm34;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v6, v14, v11}, Lk24;->M(JZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v2}, Loq2;->c(Lk24;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    new-instance v2, Lbx3;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lbx3;-><init>(Lgx3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Lyq0;->m(Lqx3;)Lk24;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Lby3;->a(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, Lyq0;->C()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->k:Lqx3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 8
    .line 9
    iget-object v1, v1, Lay3;->b:Lm34;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lqx3;->g:Lrx3;

    .line 13
    .line 14
    iget-object v1, v1, Lrx3;->a:Lm34;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lgx3;->I:Lay3;

    .line 17
    .line 18
    iget-object v2, v2, Lay3;->k:Lm34;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lgx3;->I:Lay3;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lay3;->g(Lm34;)Lay3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lgx3;->I:Lay3;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lay3;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lqx3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lay3;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 48
    .line 49
    iget-wide v3, v1, Lay3;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lgx3;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lay3;->q:J

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
    iget-boolean p1, v0, Lqx3;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lqx3;->g:Lrx3;

    .line 68
    .line 69
    iget-object p1, p1, Lrx3;->a:Lm34;

    .line 70
    .line 71
    iget-object v1, v0, Lqx3;->n:Lo44;

    .line 72
    .line 73
    iget-object v0, v0, Lqx3;->o:Lax0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lgx3;->S(Lm34;Lo44;Lax0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->k:Lqx3;

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
    iget-wide v3, p0, Lgx3;->V:J

    .line 11
    .line 12
    iget-wide v5, v0, Lqx3;->p:J

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
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lm34;Lo44;Lax0;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object p2, p2, Lsx3;->k:Lqx3;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lqx3;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lgx3;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 17
    .line 18
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 19
    .line 20
    iget-object p2, p2, Lqx3;->g:Lrx3;

    .line 21
    .line 22
    iget-object p2, p2, Lrx3;->a:Lm34;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lgx3;->o(Lmh1;Lm34;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lgx3;->f0:Law3;

    .line 31
    .line 32
    iget-wide v0, p2, Law3;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Llx3;

    .line 43
    .line 44
    iget-object p2, p0, Lgx3;->I:Lay3;

    .line 45
    .line 46
    iget-object v4, p2, Lay3;->a:Lmh1;

    .line 47
    .line 48
    iget-object p2, p0, Lgx3;->r:Loq2;

    .line 49
    .line 50
    invoke-virtual {p2}, Loq2;->h()Lia1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Lia1;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lgx3;->I:Lay3;

    .line 57
    .line 58
    iget-boolean p2, p2, Lay3;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lgx3;->N:Z

    .line 61
    .line 62
    iget-object v3, p0, Lgx3;->w:Loz3;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Llx3;-><init>(Loz3;Lmh1;Lm34;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lax0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Lxw0;

    .line 71
    .line 72
    iget-object p0, p0, Lgx3;->k:Lmx3;

    .line 73
    .line 74
    invoke-interface {p0, v2, p1}, Lmx3;->a(Llx3;[Lxw0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgx3;->I:Lay3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lay3;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lay3;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->f:[Lyq0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lgx3;->u:Lsx3;

    .line 6
    .line 7
    iget-object p0, p0, Lsx3;->h:Lqx3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lyq0;->m(Lqx3;)Lk24;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk24;->n:Lh44;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lh44;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Lyq0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lk24;

    .line 35
    .line 36
    iget p1, p1, Lk24;->g:I

    .line 37
    .line 38
    throw p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgx3;->z:Z

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
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lgx3;->f:[Lyq0;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lyq0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgx3;->u:Lsx3;

    .line 8
    .line 9
    iget-object p1, p1, Lsx3;->h:Lqx3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lqx3;->g:Lrx3;

    .line 14
    .line 15
    iget-object p1, p1, Lrx3;->a:Lm34;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lew3;->a(Lm34;)Lew3;

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
    invoke-static {p1, p2, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lgx3;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgx3;->I:Lay3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lay3;->e(Lew3;)Lay3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgx3;->I:Lay3;

    .line 38
    .line 39
    return-void
.end method

.method public final b(JJLv14;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgx3;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 6
    .line 7
    iget-object p0, p0, Lpr2;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lpr2;->g()Lnr2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lnr2;->a:Landroid/os/Message;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnr2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ll34;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnr2;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 2
    .line 3
    iget v1, v0, Lay3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

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
    iput-wide v1, p0, Lgx3;->a0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lay3;->d(I)Lay3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgx3;->I:Lay3;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgx3;->J:Ld00;

    .line 2
    .line 3
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld00;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld00;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lay3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Ld00;->c:Z

    .line 20
    .line 21
    iput-object v1, v0, Ld00;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lay3;->a:Lmh1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 34
    .line 35
    iget-object v1, v0, Lay3;->a:Lmh1;

    .line 36
    .line 37
    iget-object v0, v0, Lay3;->b:Lm34;

    .line 38
    .line 39
    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmh1;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lgx3;->I:Lay3;

    .line 52
    .line 53
    iget-object v2, v1, Lay3;->b:Lm34;

    .line 54
    .line 55
    iget-object v2, v2, Lm34;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lay3;->a:Lmh1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lgx3;->I:Lay3;

    .line 68
    .line 69
    iget-object v3, v3, Lay3;->a:Lmh1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lmh1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Lfy;->Z(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lgx3;->J:Ld00;

    .line 97
    .line 98
    iget-object v0, p0, Lgx3;->t:Lmj2;

    .line 99
    .line 100
    iget-object v0, v0, Lmj2;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lax3;

    .line 103
    .line 104
    new-instance v1, Lll2;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, p1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lax3;->p:Lpr2;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ld00;

    .line 117
    .line 118
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ld00;-><init>(Lay3;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lgx3;->J:Ld00;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final bridge synthetic f(Li44;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Ll34;

    .line 4
    .line 5
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnr2;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 1
    iput p1, p0, Lgx3;->e0:F

    .line 2
    .line 3
    iget-object v0, p0, Lgx3;->A:Lrw1;

    .line 4
    .line 5
    iget v0, v0, Lrw1;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lgx3;->f:[Lyq0;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lyq0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk24;

    .line 19
    .line 20
    iget v4, v3, Lk24;->g:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Lby3;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lyq0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lk24;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1, v4}, Lby3;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final h(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

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
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lgx3;->E:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lgx3;->I:Lay3;

    .line 34
    .line 35
    iget-boolean v0, p1, Lay3;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_7

    .line 38
    .line 39
    iget v0, p1, Lay3;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget v0, p1, Lay3;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Lay3;->h(IIZ)Lay3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgx3;->I:Lay3;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lgx3;->y(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgx3;->u:Lsx3;

    .line 57
    .line 58
    iget-object p2, p1, Lsx3;->h:Lqx3;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lqx3;->o:Lax0;

    .line 63
    .line 64
    iget-object p3, p3, Lax0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lxw0;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lqx3;->m:Lqx3;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lgx3;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lgx3;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgx3;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lgx3;->I:Lay3;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lgx3;->V:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lsx3;->n(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lgx3;->I:Lay3;

    .line 104
    .line 105
    iget p1, p1, Lay3;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lgx3;->l:Lpr2;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lgx3;->r:Loq2;

    .line 113
    .line 114
    iput-boolean v1, p1, Loq2;->g:Z

    .line 115
    .line 116
    iget-object p1, p1, Loq2;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lpy3;

    .line 119
    .line 120
    iget-boolean p2, p1, Lpy3;->f:Z

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lpy3;->h:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lpy3;->f:Z

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lgx3;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lpr2;->c(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Lpr2;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 1
    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    const/16 v6, 0xf

    const/4 v9, -0x1

    const/4 v10, 0x3

    packed-switch v0, :pswitch_data_0

    return v5

    .line 2
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldx3;

    iget-object v0, v1, Lgx3;->f:[Lyq0;

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 3
    aget-object v7, v0, v6

    .line 4
    iget-object v7, v7, Lyq0;->e:Ljava/lang/Object;

    check-cast v7, Lk24;

    .line 5
    iget v7, v7, Lk24;->g:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_46

    :catch_1
    move-exception v0

    goto/16 :goto_48

    :catch_2
    move-exception v0

    goto/16 :goto_49

    :catch_3
    move-exception v0

    goto/16 :goto_4a

    :catch_4
    move-exception v0

    goto/16 :goto_4c

    :catch_5
    move-exception v0

    goto/16 :goto_4d

    :cond_0
    :goto_1
    move v3, v4

    goto/16 :goto_52

    .line 6
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmy3;

    iput-object v0, v1, Lgx3;->D:Lmy3;

    .line 7
    invoke-virtual {v1}, Lgx3;->t()V

    goto :goto_1

    .line 8
    :pswitch_2
    iput-boolean v5, v1, Lgx3;->F:Z

    iget-object v0, v1, Lgx3;->G:Lfx3;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lgx3;->q(Lfx3;)V

    iput-object v2, v1, Lgx3;->G:Lfx3;

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v1, Lgx3;->G:Lfx3;

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lgx3;->F:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lgx3;->l:Lpr2;

    .line 11
    invoke-virtual {v6}, Lpr2;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v1, Lgx3;->H:I

    add-int/2addr v6, v4

    iput v6, v1, Lgx3;->H:I

    :cond_1
    iget v6, v1, Lgx3;->H:I

    if-lez v6, :cond_2

    iget-object v7, v1, Lgx3;->y:Lpr2;

    new-instance v8, Lmu2;

    invoke-direct {v8, v1, v6}, Lmu2;-><init>(Lgx3;I)V

    .line 12
    invoke-virtual {v7, v8}, Lpr2;->e(Ljava/lang/Runnable;)V

    :cond_2
    iput v5, v1, Lgx3;->H:I

    iput-boolean v5, v1, Lgx3;->F:Z

    iget-object v6, v1, Lgx3;->l:Lpr2;

    const/16 v7, 0x25

    .line 13
    invoke-virtual {v6, v7}, Lpr2;->d(I)V

    iget-object v6, v1, Lgx3;->G:Lfx3;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v1, v6}, Lgx3;->q(Lfx3;)V

    iput-object v2, v1, Lgx3;->G:Lfx3;

    iput-boolean v5, v1, Lgx3;->F:Z

    :cond_3
    iput-boolean v0, v1, Lgx3;->E:Z

    .line 15
    invoke-virtual {v1}, Lgx3;->t()V

    goto :goto_1

    .line 16
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-object v6, v1, Lgx3;->f:[Lyq0;

    move v7, v5

    :goto_2
    if-ge v7, v3, :cond_0

    .line 17
    aget-object v8, v6, v7

    .line 18
    invoke-virtual {v8, v0}, Lyq0;->f(Lsy0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :pswitch_5
    iget v0, v1, Lgx3;->e0:F

    .line 20
    invoke-virtual {v1, v0}, Lgx3;->g(F)V

    goto :goto_1

    .line 21
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget-object v6, v1, Lgx3;->I:Lay3;

    .line 22
    iget-boolean v7, v6, Lay3;->l:Z

    iget v8, v6, Lay3;->n:I

    iget v6, v6, Lay3;->m:I

    invoke-virtual {v1, v0, v8, v6, v7}, Lgx3;->h(IIIZ)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lgx3;->g(F)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr62;

    iget v6, v11, Landroid/os/Message;->arg1:I

    iget-object v7, v1, Lgx3;->i:Lvw0;

    .line 25
    invoke-virtual {v7, v0}, Lvw0;->d(Lr62;)V

    iget-object v7, v1, Lgx3;->A:Lrw1;

    if-nez v6, :cond_4

    move-object v0, v2

    .line 26
    :cond_4
    invoke-virtual {v7, v0}, Lrw1;->a(Lr62;)V

    .line 27
    iget-object v0, v1, Lgx3;->I:Lay3;

    iget-boolean v6, v0, Lay3;->l:Z

    iget v7, v0, Lay3;->n:I

    iget v8, v0, Lay3;->m:I

    .line 28
    iget v0, v0, Lay3;->e:I

    iget-object v9, v1, Lgx3;->A:Lrw1;

    .line 29
    invoke-virtual {v9, v0, v6}, Lrw1;->b(IZ)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0, v7, v8, v6}, Lgx3;->h(IIIZ)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 32
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lid2;

    iget-object v7, v1, Lgx3;->f:[Lyq0;

    move v8, v5

    :goto_3
    if-ge v8, v3, :cond_5

    .line 33
    aget-object v9, v7, v8

    .line 34
    invoke-virtual {v9, v6}, Lyq0;->e(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lgx3;->I:Lay3;

    .line 35
    iget v6, v6, Lay3;->e:I

    if-eq v6, v10, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    iget-object v6, v1, Lgx3;->l:Lpr2;

    .line 36
    invoke-virtual {v6, v3}, Lpr2;->c(I)V

    :cond_7
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lid2;->a()Z

    goto/16 :goto_1

    .line 38
    :pswitch_a
    iget-object v0, v1, Lgx3;->J:Ld00;

    .line 39
    invoke-virtual {v0, v4}, Ld00;->e(I)V

    .line 40
    invoke-virtual {v1, v5, v5, v5, v4}, Lgx3;->v(ZZZZ)V

    iget-object v0, v1, Lgx3;->k:Lmx3;

    iget-object v6, v1, Lgx3;->w:Loz3;

    .line 41
    invoke-interface {v0, v6}, Lmx3;->f(Loz3;)V

    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 42
    iget-object v0, v0, Lay3;->a:Lmh1;

    invoke-virtual {v0}, Lmh1;->g()Z

    move-result v0

    if-eq v4, v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Lgx3;->d(I)V

    .line 43
    iget-object v0, v1, Lgx3;->I:Lay3;

    iget-boolean v6, v0, Lay3;->l:Z

    iget v7, v0, Lay3;->n:I

    iget v8, v0, Lay3;->m:I

    .line 44
    iget v0, v0, Lay3;->e:I

    iget-object v9, v1, Lgx3;->A:Lrw1;

    .line 45
    invoke-virtual {v9, v0, v6}, Lrw1;->b(IZ)I

    move-result v0

    .line 46
    invoke-virtual {v1, v0, v7, v8, v6}, Lgx3;->h(IIIZ)V

    .line 47
    iget-object v0, v1, Lgx3;->v:Lum2;

    .line 48
    invoke-virtual {v0}, Lum2;->b()V

    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 49
    invoke-virtual {v0, v3}, Lpr2;->c(I)V

    goto/16 :goto_1

    .line 50
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iput-object v0, v1, Lgx3;->b0:Lgw3;

    iget-object v6, v1, Lgx3;->u:Lsx3;

    iget-object v7, v1, Lgx3;->I:Lay3;

    .line 51
    iget-object v7, v7, Lay3;->a:Lmh1;

    invoke-virtual {v6, v0}, Lsx3;->m(Lgw3;)V

    goto/16 :goto_1

    .line 52
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v6, v11, Landroid/os/Message;->arg2:I

    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lgx3;->J:Ld00;

    .line 53
    invoke-virtual {v8, v4}, Ld00;->e(I)V

    iget-object v8, v1, Lgx3;->v:Lum2;

    .line 54
    invoke-virtual {v8, v0, v6, v7}, Lum2;->a(IILjava/util/List;)Lmh1;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v5}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 56
    :pswitch_d
    invoke-virtual {v1}, Lgx3;->D()V

    .line 57
    invoke-virtual {v1, v4}, Lgx3;->i(Z)V

    goto/16 :goto_1

    .line 58
    :pswitch_e
    invoke-virtual {v1}, Lgx3;->D()V

    .line 59
    invoke-virtual {v1, v4}, Lgx3;->i(Z)V

    goto/16 :goto_1

    .line 60
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v5

    :goto_5
    iput-boolean v0, v1, Lgx3;->B:Z

    goto/16 :goto_1

    .line 61
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    iput-boolean v0, v1, Lgx3;->L:Z

    .line 62
    invoke-virtual {v1}, Lgx3;->J()V

    iget-boolean v0, v1, Lgx3;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 63
    iget-object v6, v0, Lsx3;->i:Lqx3;

    .line 64
    iget-object v0, v0, Lsx3;->h:Lqx3;

    if-eq v6, v0, :cond_0

    .line 65
    invoke-virtual {v1, v4}, Lgx3;->i(Z)V

    .line 66
    invoke-virtual {v1, v5}, Lgx3;->Q(Z)V

    goto/16 :goto_1

    .line 67
    :pswitch_11
    iget-object v0, v1, Lgx3;->v:Lum2;

    .line 68
    invoke-virtual {v0}, Lum2;->c()Lmh1;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v4}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 70
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj44;

    iget-object v6, v1, Lgx3;->J:Ld00;

    .line 71
    invoke-virtual {v6, v4}, Ld00;->e(I)V

    iget-object v6, v1, Lgx3;->v:Lum2;

    .line 72
    invoke-virtual {v6, v0}, Lum2;->i(Lj44;)Lmh1;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v5}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 74
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v6, v11, Landroid/os/Message;->arg2:I

    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lj44;

    iget-object v8, v1, Lgx3;->J:Ld00;

    .line 75
    invoke-virtual {v8, v4}, Ld00;->e(I)V

    iget-object v8, v1, Lgx3;->v:Lum2;

    .line 76
    invoke-virtual {v8, v0, v6, v7}, Lum2;->h(IILj44;)Lmh1;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v5}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 78
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lvh;->q(Ljava/lang/Object;)V

    iget-object v0, v1, Lgx3;->J:Ld00;

    .line 79
    invoke-virtual {v0, v4}, Ld00;->e(I)V
    :try_end_0
    .catch Lew3; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq14; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf91; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhk3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lex3;

    iget v6, v11, Landroid/os/Message;->arg1:I

    iget-object v7, v1, Lgx3;->J:Ld00;

    .line 82
    invoke-virtual {v7, v4}, Ld00;->e(I)V

    iget-object v7, v1, Lgx3;->v:Lum2;

    if-ne v6, v9, :cond_b

    .line 83
    iget-object v6, v7, Lum2;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 85
    :cond_b
    iget-object v8, v0, Lex3;->a:Ljava/util/ArrayList;

    .line 86
    iget-object v0, v0, Lex3;->d:Lj44;

    .line 87
    invoke-virtual {v7, v6, v8, v0}, Lum2;->g(ILjava/util/ArrayList;Lj44;)Lmh1;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v5}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 89
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lex3;

    iget-object v6, v1, Lgx3;->J:Ld00;

    .line 90
    invoke-virtual {v6, v4}, Ld00;->e(I)V

    .line 91
    iget v6, v0, Lex3;->b:I

    if-eq v6, v9, :cond_c

    .line 92
    new-instance v6, Lfx3;

    .line 93
    new-instance v7, Lky3;

    .line 94
    iget-object v8, v0, Lex3;->a:Ljava/util/ArrayList;

    .line 95
    iget-object v9, v0, Lex3;->d:Lj44;

    .line 96
    invoke-direct {v7, v8, v9}, Lky3;-><init>(Ljava/util/ArrayList;Lj44;)V

    .line 97
    iget v8, v0, Lex3;->b:I

    .line 98
    iget-wide v9, v0, Lex3;->c:J

    .line 99
    invoke-direct {v6, v7, v8, v9, v10}, Lfx3;-><init>(Lmh1;IJ)V

    iput-object v6, v1, Lgx3;->U:Lfx3;

    :cond_c
    iget-object v6, v1, Lgx3;->v:Lum2;

    .line 100
    iget-object v7, v0, Lex3;->a:Ljava/util/ArrayList;

    .line 101
    iget-object v0, v0, Lex3;->d:Lj44;

    .line 102
    invoke-virtual {v6, v7, v0}, Lum2;->f(Ljava/util/ArrayList;Lj44;)Lmh1;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v5}, Lgx3;->F(Lmh1;Z)V

    goto/16 :goto_1

    .line 104
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lia1;

    .line 105
    iget v6, v0, Lia1;->a:F

    invoke-virtual {v1, v0, v6, v4, v5}, Lgx3;->K(Lia1;FZZ)V

    goto/16 :goto_1

    .line 106
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liy3;

    .line 107
    iget-object v6, v0, Liy3;->e:Landroid/os/Looper;

    .line 108
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v6, "TAG"

    const-string v7, "Trying to send message on a dead thread."

    .line 109
    invoke-static {v6, v7}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v5}, Liy3;->b(Z)V

    goto/16 :goto_1

    .line 111
    :cond_d
    new-instance v7, Lpr2;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v7, v8}, Lpr2;-><init>(Landroid/os/Handler;)V

    .line 112
    new-instance v6, Lmu2;

    const/16 v8, 0x13

    invoke-direct {v6, v8, v0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v7, v6}, Lpr2;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 114
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Liy3;

    .line 115
    iget-object v0, v7, Liy3;->e:Landroid/os/Looper;

    .line 116
    iget-object v8, v1, Lgx3;->n:Landroid/os/Looper;

    if-ne v0, v8, :cond_f

    .line 117
    monitor-enter v7

    .line 118
    monitor-exit v7
    :try_end_2
    .catch Lew3; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lq14; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lf91; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhk3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :try_start_3
    iget-object v0, v7, Liy3;->a:Lby3;

    .line 120
    iget v6, v7, Liy3;->c:I

    .line 121
    iget-object v8, v7, Liy3;->d:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v6, v8}, Lby3;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v7, v4}, Liy3;->b(Z)V

    .line 124
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 125
    iget v0, v0, Lay3;->e:I

    if-eq v0, v10, :cond_e

    if-ne v0, v3, :cond_0

    :cond_e
    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 126
    invoke-virtual {v0, v3}, Lpr2;->c(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v7, v4}, Liy3;->b(Z)V

    .line 128
    throw v0

    .line 129
    :cond_f
    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 130
    invoke-virtual {v0, v6, v7}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Lnr2;->a()V

    goto/16 :goto_1

    .line 131
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_7

    :cond_10
    move v0, v5

    :goto_7
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lid2;

    iget-boolean v7, v1, Lgx3;->S:Z

    if-eq v7, v0, :cond_11

    iput-boolean v0, v1, Lgx3;->S:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lgx3;->f:[Lyq0;

    move v7, v5

    :goto_8
    if-ge v7, v3, :cond_11

    .line 132
    aget-object v8, v0, v7

    .line 133
    invoke-virtual {v8}, Lyq0;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {v6}, Lid2;->a()Z

    goto/16 :goto_1

    .line 135
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_9

    :cond_12
    move v0, v5

    :goto_9
    iput-boolean v0, v1, Lgx3;->R:Z

    iget-object v6, v1, Lgx3;->u:Lsx3;

    iget-object v7, v1, Lgx3;->I:Lay3;

    .line 136
    iget-object v7, v7, Lay3;->a:Lmh1;

    invoke-virtual {v6, v7, v0}, Lsx3;->l(Lmh1;Z)I

    move-result v0

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_13

    .line 137
    invoke-virtual {v1, v4}, Lgx3;->i(Z)V

    goto :goto_a

    :cond_13
    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    .line 138
    invoke-virtual {v1}, Lgx3;->C()V

    .line 139
    :cond_14
    :goto_a
    invoke-virtual {v1, v5}, Lgx3;->Q(Z)V

    goto/16 :goto_1

    .line 140
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    iput v0, v1, Lgx3;->Q:I

    iget-object v6, v1, Lgx3;->u:Lsx3;

    iget-object v7, v1, Lgx3;->I:Lay3;

    .line 141
    iget-object v7, v7, Lay3;->a:Lmh1;

    invoke-virtual {v6, v7, v0}, Lsx3;->k(Lmh1;I)I

    move-result v0

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_15

    .line 142
    invoke-virtual {v1, v4}, Lgx3;->i(Z)V

    goto :goto_b

    :cond_15
    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    .line 143
    invoke-virtual {v1}, Lgx3;->C()V

    .line 144
    :cond_16
    :goto_b
    invoke-virtual {v1, v5}, Lgx3;->Q(Z)V

    goto/16 :goto_1

    .line 145
    :pswitch_1d
    invoke-virtual {v1}, Lgx3;->D()V

    goto/16 :goto_1

    .line 146
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll34;

    iget-object v6, v1, Lgx3;->u:Lsx3;

    .line 147
    iget-object v7, v6, Lsx3;->k:Lqx3;

    if-eqz v7, :cond_17

    .line 148
    iget-object v7, v7, Lqx3;->a:Lf34;

    if-ne v7, v0, :cond_17

    move v7, v4

    goto :goto_c

    :cond_17
    move v7, v5

    :goto_c
    if-eqz v7, :cond_18

    .line 149
    iget-wide v7, v1, Lgx3;->V:J

    .line 150
    invoke-virtual {v6, v7, v8}, Lsx3;->n(J)V

    .line 151
    invoke-virtual {v1}, Lgx3;->L()V

    goto/16 :goto_1

    .line 152
    :cond_18
    iget-object v6, v6, Lsx3;->l:Lqx3;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lqx3;->a:Lf34;

    if-ne v6, v0, :cond_19

    move v0, v4

    goto :goto_d

    :cond_19
    move v0, v5

    :goto_d
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v1}, Lgx3;->I()V
    :try_end_4
    .catch Lew3; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lq14; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lf91; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lhk3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 154
    :pswitch_1f
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll34;

    iget-object v6, v1, Lgx3;->u:Lsx3;

    .line 155
    iget-object v7, v6, Lsx3;->k:Lqx3;

    if-eqz v7, :cond_1a

    .line 156
    iget-object v8, v7, Lqx3;->a:Lf34;

    if-ne v8, v0, :cond_1a

    move v8, v4

    goto :goto_e

    :cond_1a
    move v8, v5

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1e

    .line 157
    iget-boolean v0, v7, Lqx3;->e:Z
    :try_end_5
    .catch Lew3; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lq14; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lf91; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lhk3; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_1b

    :try_start_6
    iget-object v0, v1, Lgx3;->r:Loq2;

    .line 158
    invoke-virtual {v0}, Loq2;->h()Lia1;

    move-result-object v0

    iget v0, v0, Lia1;->a:F

    iget-object v0, v1, Lgx3;->I:Lay3;

    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 159
    invoke-virtual {v7, v0}, Lqx3;->e(Lmh1;)V
    :try_end_6
    .catch Lew3; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lq14; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lf91; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lhk3; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1b
    :try_start_7
    iget-object v0, v7, Lqx3;->g:Lrx3;

    .line 160
    iget-object v0, v0, Lrx3;->a:Lm34;

    .line 161
    iget-object v8, v7, Lqx3;->n:Lo44;

    .line 162
    iget-object v9, v7, Lqx3;->o:Lax0;

    .line 163
    invoke-virtual {v1, v0, v8, v9}, Lgx3;->S(Lm34;Lo44;Lax0;)V

    .line 164
    iget-object v0, v6, Lsx3;->h:Lqx3;

    if-ne v7, v0, :cond_1c

    .line 165
    iget-object v0, v7, Lqx3;->g:Lrx3;

    .line 166
    iget-wide v8, v0, Lrx3;->b:J

    invoke-virtual {v1, v8, v9, v4}, Lgx3;->s(JZ)V

    .line 167
    iget-object v0, v1, Lgx3;->u:Lsx3;

    new-array v6, v3, [Z

    .line 168
    iget-object v0, v0, Lsx3;->i:Lqx3;

    .line 169
    invoke-virtual {v0}, Lqx3;->a()J

    move-result-wide v8

    .line 170
    invoke-virtual {v1, v6, v8, v9}, Lgx3;->O([ZJ)V

    .line 171
    iput-boolean v4, v7, Lqx3;->h:Z

    iget-object v0, v1, Lgx3;->I:Lay3;
    :try_end_7
    .catch Lew3; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lq14; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lf91; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lhk3; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v6, v2

    .line 172
    :try_start_8
    iget-object v2, v0, Lay3;->b:Lm34;

    iget-object v7, v7, Lqx3;->g:Lrx3;

    iget-wide v7, v7, Lrx3;->b:J

    iget-wide v9, v0, Lay3;->c:J
    :try_end_8
    .catch Lew3; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lq14; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lf91; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lhk3; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    move/from16 v16, v5

    move-wide/from16 v34, v9

    move-object v10, v6

    move-wide/from16 v5, v34

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x5

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide v3, v7

    move/from16 v15, v16

    move/from16 v14, v18

    .line 173
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    move-result-object v0

    iput-object v0, v1, Lgx3;->I:Lay3;

    goto :goto_f

    :catch_6
    move-exception v0

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    goto/16 :goto_46

    :catch_7
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_48

    :catch_8
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_49

    :catch_9
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_4a

    :catch_a
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_4c

    :catch_b
    move-exception v0

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    move-object/from16 v17, v6

    goto/16 :goto_4d

    :catch_c
    move-exception v0

    move-object/from16 v17, v2

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    goto/16 :goto_4d

    :cond_1c
    move-object/from16 v17, v2

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    .line 174
    :goto_f
    invoke-virtual {v1}, Lgx3;->L()V

    :cond_1d
    :goto_10
    move/from16 v3, v19

    goto/16 :goto_52

    :cond_1e
    move-object/from16 v17, v2

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    .line 175
    throw v17

    :cond_1f
    move-object/from16 v17, v2

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    .line 176
    invoke-virtual {v6, v0}, Lsx3;->x(Ll34;)Lqx3;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v3, v2, Lqx3;->e:Z

    xor-int/lit8 v3, v3, 0x1

    .line 177
    invoke-static {v3}, Lfy;->W(Z)V

    iget-object v3, v1, Lgx3;->r:Loq2;

    .line 178
    invoke-virtual {v3}, Loq2;->h()Lia1;

    move-result-object v3

    iget v3, v3, Lia1;->a:F

    iget-object v3, v1, Lgx3;->I:Lay3;

    iget-object v3, v3, Lay3;->a:Lmh1;

    .line 179
    invoke-virtual {v2, v3}, Lqx3;->e(Lmh1;)V

    .line 180
    iget-object v2, v6, Lsx3;->l:Lqx3;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lqx3;->a:Lf34;

    if-ne v2, v0, :cond_20

    move/from16 v4, v19

    goto :goto_11

    :cond_20
    move v4, v15

    :goto_11
    if-eqz v4, :cond_1d

    .line 181
    invoke-virtual {v1}, Lgx3;->I()V

    goto :goto_10

    :pswitch_20
    move-object/from16 v17, v2

    move v14, v3

    move/from16 v19, v4

    move v15, v5

    .line 182
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lid2;
    :try_end_9
    .catch Lew3; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lq14; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lf91; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lhk3; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v3, v19

    .line 183
    :try_start_a
    invoke-virtual {v1, v3, v15, v3, v15}, Lgx3;->v(ZZZZ)V

    move v5, v15

    :goto_12
    iget-object v0, v1, Lgx3;->f:[Lyq0;

    if-ge v5, v14, :cond_21

    iget-object v3, v1, Lgx3;->g:[Lk24;

    .line 184
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lk24;->s0()V

    .line 185
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lyq0;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_21
    iget-object v0, v1, Lgx3;->k:Lmx3;

    iget-object v3, v1, Lgx3;->w:Loz3;

    .line 186
    invoke-interface {v0, v3}, Lmx3;->d(Loz3;)V

    iget-object v0, v1, Lgx3;->A:Lrw1;

    .line 187
    invoke-virtual {v0}, Lrw1;->c()V

    iget-object v0, v1, Lgx3;->i:Lvw0;

    .line 188
    invoke-virtual {v0}, Lvw0;->c()V

    const/4 v3, 0x1

    .line 189
    invoke-virtual {v1, v3}, Lgx3;->d(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 190
    iget-object v0, v0, Lpr2;->a:Landroid/os/Handler;

    move-object/from16 v6, v17

    .line 191
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v1, Lgx3;->m:Lp2;

    .line 193
    invoke-virtual {v0}, Lp2;->f()V

    .line 194
    invoke-virtual {v2}, Lid2;->a()Z

    const/16 v19, 0x1

    return v19

    .line 195
    :goto_13
    iget-object v3, v1, Lgx3;->l:Lpr2;

    .line 196
    iget-object v3, v3, Lpr2;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    .line 197
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iget-object v3, v1, Lgx3;->m:Lp2;

    .line 199
    invoke-virtual {v3}, Lp2;->f()V

    .line 200
    invoke-virtual {v2}, Lid2;->a()Z

    .line 201
    throw v0

    :pswitch_21
    move v14, v3

    move v3, v4

    move v15, v5

    .line 202
    invoke-virtual {v1, v15, v3}, Lgx3;->u(ZZ)V

    :cond_22
    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_52

    :pswitch_22
    move v14, v3

    move v15, v5

    .line 203
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lny3;

    iput-object v0, v1, Lgx3;->C:Lny3;

    goto :goto_14

    :pswitch_23
    move v14, v3

    move v15, v5

    .line 204
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lia1;

    .line 205
    iget-object v2, v1, Lgx3;->l:Lpr2;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lpr2;->d(I)V

    iget-object v2, v1, Lgx3;->r:Loq2;

    .line 206
    invoke-virtual {v2, v0}, Loq2;->b(Lia1;)V

    .line 207
    iget-object v0, v1, Lgx3;->r:Loq2;

    .line 208
    invoke-virtual {v0}, Loq2;->h()Lia1;

    move-result-object v0

    .line 209
    iget v2, v0, Lia1;->a:F

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, v3}, Lgx3;->K(Lia1;FZZ)V

    goto :goto_14

    :pswitch_24
    move v14, v3

    move v15, v5

    .line 210
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfx3;

    invoke-virtual {v1, v0}, Lgx3;->q(Lfx3;)V
    :try_end_b
    .catch Lew3; {:try_start_b .. :try_end_b} :catch_5
    .catch Lq14; {:try_start_b .. :try_end_b} :catch_4
    .catch Lf91; {:try_start_b .. :try_end_b} :catch_3
    .catch Lhk3; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_14

    :pswitch_25
    move v14, v3

    move v15, v5

    .line 211
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 212
    invoke-virtual {v0, v14}, Lpr2;->d(I)V

    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 213
    iget v3, v2, Lay3;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_77

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    goto :goto_14

    .line 214
    :cond_23
    iget-object v2, v2, Lay3;->a:Lmh1;

    invoke-virtual {v2}, Lmh1;->g()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lgx3;->v:Lum2;

    .line 215
    iget-boolean v2, v2, Lum2;->f:Z

    if-nez v2, :cond_25

    :cond_24
    move-wide/from16 v26, v7

    move v11, v10

    goto/16 :goto_30

    .line 216
    :cond_25
    iget-object v2, v1, Lgx3;->u:Lsx3;

    iget-wide v5, v1, Lgx3;->V:J

    .line 217
    invoke-virtual {v2, v5, v6}, Lsx3;->n(J)V

    .line 218
    invoke-virtual {v2}, Lsx3;->o()Z

    move-result v5
    :try_end_c
    .catch Lew3; {:try_start_c .. :try_end_c} :catch_12
    .catch Lq14; {:try_start_c .. :try_end_c} :catch_11
    .catch Lf91; {:try_start_c .. :try_end_c} :catch_10
    .catch Lhk3; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v5, :cond_29

    :try_start_d
    iget-wide v5, v1, Lgx3;->V:J

    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 219
    invoke-virtual {v2, v5, v6, v3}, Lsx3;->p(JLay3;)Lrx3;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 220
    invoke-virtual {v2, v3}, Lsx3;->q(Lrx3;)Lqx3;

    move-result-object v4

    iget-boolean v5, v4, Lqx3;->d:Z

    if-nez v5, :cond_26

    iget-wide v5, v3, Lrx3;->b:J

    const/4 v10, 0x1

    .line 221
    iput-boolean v10, v4, Lqx3;->d:Z

    iget-object v0, v4, Lqx3;->a:Lf34;

    invoke-virtual {v0, v1, v5, v6}, Lf34;->a(Lk34;J)V

    goto :goto_15

    .line 222
    :cond_26
    iget-boolean v5, v4, Lqx3;->e:Z

    if-eqz v5, :cond_27

    iget-object v5, v4, Lqx3;->a:Lf34;

    const/16 v6, 0x8

    .line 223
    invoke-virtual {v0, v6, v5}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Lnr2;->a()V

    .line 224
    :cond_27
    :goto_15
    iget-object v0, v2, Lsx3;->h:Lqx3;

    if-ne v0, v4, :cond_28

    .line 225
    iget-wide v3, v3, Lrx3;->b:J

    const/4 v10, 0x1

    .line 226
    invoke-virtual {v1, v3, v4, v10}, Lgx3;->s(JZ)V

    .line 227
    :cond_28
    invoke-virtual {v1, v15}, Lgx3;->Q(Z)V
    :try_end_d
    .catch Lew3; {:try_start_d .. :try_end_d} :catch_5
    .catch Lq14; {:try_start_d .. :try_end_d} :catch_4
    .catch Lf91; {:try_start_d .. :try_end_d} :catch_3
    .catch Lhk3; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    :cond_29
    :try_start_e
    iget-boolean v0, v1, Lgx3;->P:Z
    :try_end_e
    .catch Lew3; {:try_start_e .. :try_end_e} :catch_12
    .catch Lq14; {:try_start_e .. :try_end_e} :catch_11
    .catch Lf91; {:try_start_e .. :try_end_e} :catch_10
    .catch Lhk3; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v0, :cond_2a

    .line 228
    :try_start_f
    iget-object v0, v2, Lsx3;->k:Lqx3;

    .line 229
    invoke-static {v0}, Lgx3;->A(Lqx3;)Z

    move-result v0

    iput-boolean v0, v1, Lgx3;->P:Z

    .line 230
    invoke-virtual {v1}, Lgx3;->M()V
    :try_end_f
    .catch Lew3; {:try_start_f .. :try_end_f} :catch_5
    .catch Lq14; {:try_start_f .. :try_end_f} :catch_4
    .catch Lf91; {:try_start_f .. :try_end_f} :catch_3
    .catch Lhk3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_16

    .line 231
    :cond_2a
    :try_start_10
    invoke-virtual {v1}, Lgx3;->L()V

    .line 232
    :goto_16
    iget-boolean v0, v1, Lgx3;->M:Z

    const-wide/32 v22, 0x989680

    if-nez v0, :cond_2e

    iget-boolean v0, v1, Lgx3;->z:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lgx3;->d0:Z

    if-nez v0, :cond_2e

    .line 233
    invoke-virtual {v1}, Lgx3;->V()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 234
    iget-object v0, v2, Lsx3;->j:Lqx3;

    if-eqz v0, :cond_2e

    .line 235
    iget-object v3, v2, Lsx3;->i:Lqx3;

    if-ne v0, v3, :cond_2e

    .line 236
    iget-object v0, v0, Lqx3;->m:Lqx3;

    if-eqz v0, :cond_2e

    .line 237
    iget-boolean v3, v0, Lqx3;->e:Z

    if-eqz v3, :cond_2e

    .line 238
    invoke-static {v3}, Lfy;->W(Z)V

    .line 239
    invoke-virtual {v0}, Lqx3;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lgx3;->V:J

    sub-long/2addr v3, v5

    iget-object v0, v1, Lgx3;->r:Loq2;

    .line 240
    invoke-virtual {v0}, Loq2;->h()Lia1;

    move-result-object v0

    iget v0, v0, Lia1;->a:F

    long-to-float v3, v3

    div-float/2addr v3, v0

    float-to-long v3, v3

    cmp-long v0, v3, v22

    if-gtz v0, :cond_2e

    .line 241
    invoke-virtual {v2}, Lsx3;->t()V

    move-object v0, v2

    .line 242
    iget-object v2, v0, Lsx3;->j:Lqx3;

    if-eqz v2, :cond_2d

    .line 243
    iget-object v10, v2, Lqx3;->o:Lax0;

    move v3, v15

    .line 244
    :goto_17
    iget-object v4, v1, Lgx3;->f:[Lyq0;

    if-ge v3, v14, :cond_2c

    .line 245
    invoke-virtual {v10, v3}, Lax0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    aget-object v5, v4, v3

    .line 246
    invoke-virtual {v5}, Lyq0;->o()Z

    move-result v5

    if-eqz v5, :cond_2b

    aget-object v5, v4, v3

    .line 247
    invoke-virtual {v5}, Lyq0;->q()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 248
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lyq0;->p()V

    .line 249
    invoke-virtual {v2}, Lqx3;->a()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object/from16 v24, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    invoke-virtual/range {v1 .. v6}, Lgx3;->P(Lqx3;IZJ)V

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_46

    :catch_e
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_48

    :catch_f
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_49

    :catch_10
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_4a

    :catch_11
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_4c

    :catch_12
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_4d

    :cond_2b
    move-object/from16 v24, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p1

    move-object/from16 v10, v24

    goto :goto_17

    :cond_2c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    invoke-virtual {v1}, Lgx3;->V()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lqx3;->a:Lf34;

    .line 252
    invoke-virtual {v3}, Lf34;->x()J

    move-result-wide v3

    iput-wide v3, v1, Lgx3;->c0:J

    .line 253
    invoke-virtual {v2}, Lqx3;->b()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 254
    invoke-virtual {v0, v2}, Lsx3;->v(Lqx3;)I

    .line 255
    invoke-virtual {v1, v15}, Lgx3;->Q(Z)V

    .line 256
    invoke-virtual {v1}, Lgx3;->L()V

    goto :goto_1a

    :cond_2d
    :goto_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    :cond_2e
    move-object v0, v2

    goto :goto_19

    .line 257
    :cond_2f
    :goto_1a
    iget-object v2, v0, Lsx3;->i:Lqx3;

    if-nez v2, :cond_31

    :cond_30
    move-wide/from16 v26, v7

    goto/16 :goto_25

    .line 258
    :cond_31
    iget-object v3, v2, Lqx3;->m:Lqx3;

    if-eqz v3, :cond_32

    .line 259
    iget-boolean v3, v1, Lgx3;->M:Z

    if-eqz v3, :cond_33

    :cond_32
    move-wide/from16 v26, v7

    goto/16 :goto_21

    .line 260
    :cond_33
    iget-boolean v3, v2, Lqx3;->e:Z

    if-eqz v3, :cond_30

    move v5, v15

    :goto_1b
    iget-object v3, v1, Lgx3;->f:[Lyq0;

    if-ge v5, v14, :cond_34

    .line 261
    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Lyq0;->z(Lqx3;)Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 262
    :cond_34
    invoke-virtual {v1}, Lgx3;->V()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 263
    iget-object v4, v0, Lsx3;->j:Lqx3;

    .line 264
    iget-object v5, v0, Lsx3;->i:Lqx3;

    if-eq v4, v5, :cond_30

    .line 265
    :cond_35
    iget-object v4, v2, Lqx3;->m:Lqx3;

    .line 266
    iget-boolean v5, v4, Lqx3;->e:Z

    if-nez v5, :cond_36

    iget-wide v5, v1, Lgx3;->V:J

    .line 267
    invoke-virtual {v4}, Lqx3;->a()J

    move-result-wide v20

    cmp-long v4, v5, v20

    if-ltz v4, :cond_30

    .line 268
    :cond_36
    iget-object v4, v2, Lqx3;->m:Lqx3;

    .line 269
    iget-boolean v5, v4, Lqx3;->e:Z

    if-eqz v5, :cond_37

    .line 270
    invoke-static {v5}, Lfy;->W(Z)V

    .line 271
    invoke-virtual {v4}, Lqx3;->a()J

    move-result-wide v4

    iget-wide v14, v1, Lgx3;->V:J

    sub-long/2addr v4, v14

    iget-object v6, v1, Lgx3;->r:Loq2;

    .line 272
    invoke-virtual {v6}, Loq2;->h()Lia1;

    move-result-object v6

    iget v6, v6, Lia1;->a:F

    long-to-float v4, v4

    div-float/2addr v4, v6

    float-to-long v4, v4

    cmp-long v4, v4, v22

    if-gtz v4, :cond_30

    .line 273
    :cond_37
    iget-object v14, v2, Lqx3;->o:Lax0;

    .line 274
    invoke-virtual {v0}, Lsx3;->s()Lqx3;

    move-result-object v15

    .line 275
    iget-object v4, v15, Lqx3;->o:Lax0;

    .line 276
    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 277
    iget-object v5, v5, Lay3;->a:Lmh1;

    iget-object v6, v15, Lqx3;->g:Lrx3;

    iget-object v6, v6, Lrx3;->a:Lm34;

    iget-object v2, v2, Lqx3;->g:Lrx3;

    iget-object v2, v2, Lrx3;->a:Lm34;

    move-wide/from16 v22, v7

    move-object v8, v3

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    move-wide/from16 v26, v22

    move-object/from16 v9, v25

    invoke-virtual/range {v1 .. v8}, Lgx3;->G(Lmh1;Lm34;Lmh1;Lm34;JZ)V

    iget-boolean v2, v15, Lqx3;->e:Z

    if-eqz v2, :cond_3e

    iget-boolean v2, v1, Lgx3;->z:Z

    if-eqz v2, :cond_38

    iget-wide v3, v1, Lgx3;->c0:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_39

    :cond_38
    iget-object v3, v15, Lqx3;->a:Lf34;

    .line 278
    invoke-virtual {v3}, Lf34;->x()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_3e

    :cond_39
    iput-wide v10, v1, Lgx3;->c0:J

    if-eqz v2, :cond_3c

    iget-boolean v2, v1, Lgx3;->d0:Z

    if-nez v2, :cond_3c

    const/4 v5, 0x0

    :goto_1c
    const/4 v2, 0x2

    if-ge v5, v2, :cond_3b

    .line 279
    invoke-virtual {v9, v5}, Lax0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    aget-object v2, v24, v5

    .line 280
    iget-object v2, v2, Lyq0;->e:Ljava/lang/Object;

    check-cast v2, Lk24;

    .line 281
    iget v2, v2, Lk24;->g:I

    .line 282
    iget-object v2, v9, Lax0;->h:Ljava/lang/Object;

    check-cast v2, [Lxw0;

    aget-object v3, v2, v5

    .line 283
    invoke-interface {v3}, Lxw0;->g()Lv14;

    move-result-object v3

    iget-object v3, v3, Lv14;->o:Ljava/lang/String;

    aget-object v2, v2, v5

    .line 284
    invoke-interface {v2}, Lxw0;->g()Lv14;

    move-result-object v2

    iget-object v2, v2, Lv14;->k:Ljava/lang/String;

    .line 285
    invoke-static {v3, v2}, Lr81;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    aget-object v2, v24, v5

    .line 286
    invoke-virtual {v2}, Lyq0;->q()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    :goto_1d
    const/4 v5, 0x0

    goto :goto_20

    :cond_3c
    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    const/4 v14, 0x2

    if-ge v5, v14, :cond_3d

    .line 287
    aget-object v2, v24, v5

    .line 288
    invoke-virtual {v2}, Lyq0;->v()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 289
    :cond_3d
    invoke-virtual {v15}, Lqx3;->b()Z

    move-result v2

    if-nez v2, :cond_43

    .line 290
    invoke-virtual {v0, v15}, Lsx3;->v(Lqx3;)I

    const/4 v15, 0x0

    .line 291
    invoke-virtual {v1, v15}, Lgx3;->Q(Z)V

    .line 292
    invoke-virtual {v1}, Lgx3;->L()V

    goto :goto_25

    :cond_3e
    const/4 v2, 0x2

    goto :goto_1d

    :goto_20
    if-ge v5, v2, :cond_43

    .line 293
    aget-object v2, v24, v5

    .line 294
    invoke-virtual {v2, v14, v9}, Lyq0;->u(Lax0;Lax0;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    goto :goto_20

    .line 295
    :goto_21
    iget-object v3, v2, Lqx3;->g:Lrx3;

    .line 296
    iget-boolean v3, v3, Lrx3;->h:Z

    if-nez v3, :cond_3f

    iget-boolean v3, v1, Lgx3;->M:Z

    if-eqz v3, :cond_43

    :cond_3f
    iget-object v3, v1, Lgx3;->f:[Lyq0;

    const/4 v5, 0x0

    :goto_22
    const/4 v14, 0x2

    if-ge v5, v14, :cond_43

    .line 297
    aget-object v4, v3, v5

    .line 298
    invoke-virtual {v4, v2}, Lyq0;->m(Lqx3;)Lk24;

    move-result-object v6

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_23

    :cond_40
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_41

    goto :goto_24

    .line 299
    :cond_41
    invoke-virtual {v4, v2}, Lyq0;->s(Lqx3;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 300
    invoke-virtual {v4, v2}, Lyq0;->t(Lqx3;)V

    :cond_42
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 301
    :cond_43
    :goto_25
    iget-object v2, v0, Lsx3;->i:Lqx3;

    if-eqz v2, :cond_49

    .line 302
    iget-object v3, v0, Lsx3;->h:Lqx3;

    if-eq v3, v2, :cond_49

    .line 303
    iget-boolean v3, v2, Lqx3;->h:Z

    if-eqz v3, :cond_44

    goto :goto_29

    .line 304
    :cond_44
    iget-object v7, v2, Lqx3;->o:Lax0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 305
    :goto_26
    iget-object v8, v1, Lgx3;->f:[Lyq0;

    const/4 v14, 0x2

    if-ge v5, v14, :cond_45

    .line 306
    aget-object v3, v8, v5

    invoke-virtual {v3}, Lyq0;->r()I

    move-result v3

    .line 307
    aget-object v6, v8, v5

    iget-object v9, v1, Lgx3;->r:Loq2;

    .line 308
    invoke-virtual {v6, v2, v7, v9}, Lyq0;->c(Lqx3;Lax0;Loq2;)I

    move-result v6

    iget v9, v1, Lgx3;->T:I

    .line 309
    aget-object v8, v8, v5

    .line 310
    invoke-virtual {v8}, Lyq0;->r()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v9, v3

    iput v9, v1, Lgx3;->T:I

    const/16 v19, 0x1

    and-int/lit8 v3, v6, 0x1

    and-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_45
    if-eqz v4, :cond_49

    const/4 v3, 0x0

    :goto_27
    const/4 v14, 0x2

    if-ge v3, v14, :cond_48

    .line 311
    invoke-virtual {v7, v3}, Lax0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_47

    aget-object v4, v8, v3

    .line 312
    invoke-virtual {v4, v2}, Lyq0;->m(Lqx3;)Lk24;

    move-result-object v4

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_28

    :cond_46
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_47

    .line 313
    invoke-virtual {v2}, Lqx3;->a()J

    move-result-wide v5

    const/4 v4, 0x0

    .line 314
    invoke-virtual/range {v1 .. v6}, Lgx3;->P(Lqx3;IZJ)V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 315
    :cond_48
    iget-object v2, v0, Lsx3;->i:Lqx3;

    const/4 v3, 0x1

    .line 316
    iput-boolean v3, v2, Lqx3;->h:Z

    :cond_49
    :goto_29
    const/4 v4, 0x0

    .line 317
    :goto_2a
    invoke-virtual {v1}, Lgx3;->T()Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    const/4 v11, 0x3

    goto/16 :goto_2f

    .line 318
    :cond_4b
    iget-boolean v2, v1, Lgx3;->M:Z

    if-nez v2, :cond_4a

    .line 319
    iget-object v2, v0, Lsx3;->h:Lqx3;

    if-eqz v2, :cond_4a

    .line 320
    iget-object v2, v2, Lqx3;->m:Lqx3;

    if-eqz v2, :cond_4a

    .line 321
    iget-wide v5, v1, Lgx3;->V:J

    .line 322
    invoke-virtual {v2}, Lqx3;->a()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4a

    iget-boolean v2, v2, Lqx3;->h:Z

    if-eqz v2, :cond_4a

    if-eqz v4, :cond_4c

    const/4 v2, -0x1

    .line 323
    invoke-virtual {v1, v2}, Lgx3;->e(I)V

    :cond_4c
    const/4 v15, 0x0

    iput-boolean v15, v1, Lgx3;->d0:Z

    .line 324
    invoke-virtual {v0}, Lsx3;->u()Lqx3;

    move-result-object v14

    if-eqz v14, :cond_53

    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 325
    iget-object v2, v2, Lay3;->b:Lm34;

    iget-object v2, v2, Lm34;->a:Ljava/lang/Object;

    iget-object v3, v14, Lqx3;->g:Lrx3;

    iget-object v3, v3, Lrx3;->a:Lm34;

    iget-object v3, v3, Lm34;->a:Ljava/lang/Object;

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lgx3;->I:Lay3;

    iget-object v2, v2, Lay3;->b:Lm34;

    iget v3, v2, Lm34;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4d

    iget-object v3, v14, Lqx3;->g:Lrx3;

    iget-object v3, v3, Lrx3;->a:Lm34;

    iget v5, v3, Lm34;->b:I

    if-ne v5, v4, :cond_4d

    iget v2, v2, Lm34;->e:I

    iget v3, v3, Lm34;->e:I

    if-eq v2, v3, :cond_4d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_4d
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_4e
    const/4 v4, -0x1

    goto :goto_2b

    :goto_2c
    iget-object v3, v14, Lqx3;->g:Lrx3;

    move v5, v2

    .line 327
    iget-object v2, v3, Lrx3;->a:Lm34;

    iget-wide v6, v3, Lrx3;->b:J

    iget-wide v8, v3, Lrx3;->d:J

    const/16 v19, 0x1

    xor-int/lit8 v3, v5, 0x1

    move-wide/from16 v22, v10

    const/4 v10, 0x0

    move v11, v4

    move-wide/from16 v34, v8

    move v9, v3

    move-wide v3, v6

    move-wide/from16 v5, v34

    move-wide v7, v3

    move/from16 v22, v11

    const/4 v11, 0x3

    .line 328
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    move-result-object v2

    iput-object v2, v1, Lgx3;->I:Lay3;

    .line 329
    invoke-virtual {v1}, Lgx3;->J()V

    .line 330
    invoke-virtual {v1}, Lgx3;->l()V

    .line 331
    invoke-virtual {v1}, Lgx3;->V()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 332
    iget-object v2, v0, Lsx3;->j:Lqx3;

    if-ne v14, v2, :cond_4f

    .line 333
    iget-object v2, v1, Lgx3;->f:[Lyq0;

    const/4 v5, 0x0

    :goto_2d
    const/4 v14, 0x2

    if-ge v5, v14, :cond_4f

    .line 334
    aget-object v3, v2, v5

    .line 335
    invoke-virtual {v3}, Lyq0;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 336
    iget v2, v2, Lay3;->e:I

    if-ne v2, v11, :cond_50

    .line 337
    invoke-virtual {v1}, Lgx3;->j()V

    .line 338
    :cond_50
    iget-object v2, v0, Lsx3;->h:Lqx3;

    .line 339
    iget-object v2, v2, Lqx3;->o:Lax0;

    const/4 v5, 0x0

    .line 340
    :goto_2e
    iget-object v3, v1, Lgx3;->f:[Lyq0;

    const/4 v14, 0x2

    if-ge v5, v14, :cond_52

    .line 341
    invoke-virtual {v2, v5}, Lax0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 342
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lyq0;->w()V

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_52
    const/4 v4, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :cond_53
    const/16 v17, 0x0

    .line 343
    throw v17

    .line 344
    :goto_2f
    iget-object v0, v1, Lgx3;->b0:Lgw3;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    :goto_30
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 347
    iget-object v2, v0, Lsx3;->h:Lqx3;

    if-nez v2, :cond_54

    move-wide/from16 v3, v26

    .line 348
    invoke-virtual {v1, v3, v4}, Lgx3;->p(J)V

    :goto_31
    move-object/from16 v11, p1

    goto/16 :goto_14

    :cond_54
    move-wide/from16 v3, v26

    const-string v5, "doSomeWork"

    .line 349
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Lgx3;->l()V

    iget-boolean v5, v2, Lqx3;->e:Z

    if-eqz v5, :cond_59

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 352
    invoke-static {v5, v6}, Ljt2;->u(J)J

    move-result-wide v5

    iput-wide v5, v1, Lgx3;->W:J

    iget-object v5, v2, Lqx3;->a:Lf34;

    iget-object v6, v1, Lgx3;->I:Lay3;

    .line 353
    iget-wide v6, v6, Lay3;->r:J

    iget-wide v8, v1, Lgx3;->q:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lf34;->O(J)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_32
    iget-object v8, v1, Lgx3;->f:[Lyq0;

    const/4 v14, 0x2

    if-ge v7, v14, :cond_5a

    .line 354
    aget-object v8, v8, v7

    .line 355
    invoke-virtual {v8}, Lyq0;->r()I

    move-result v9

    if-nez v9, :cond_55

    const/4 v15, 0x0

    .line 356
    invoke-virtual {v1, v7, v15}, Lgx3;->m(IZ)V

    goto :goto_35

    :cond_55
    iget-wide v9, v1, Lgx3;->V:J

    iget-wide v14, v1, Lgx3;->W:J

    .line 357
    invoke-virtual {v8, v9, v10, v14, v15}, Lyq0;->A(JJ)V

    if-eqz v5, :cond_56

    .line 358
    invoke-virtual {v8}, Lyq0;->x()Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    goto :goto_33

    :cond_56
    const/4 v5, 0x0

    .line 359
    :goto_33
    invoke-virtual {v8, v2}, Lyq0;->B(Lqx3;)Z

    move-result v8

    .line 360
    invoke-virtual {v1, v7, v8}, Lgx3;->m(IZ)V

    if-eqz v6, :cond_57

    if-eqz v8, :cond_57

    const/4 v6, 0x1

    goto :goto_34

    :cond_57
    const/4 v6, 0x0

    :goto_34
    if-nez v8, :cond_58

    .line 361
    invoke-virtual {v1, v7}, Lgx3;->U(I)V

    :cond_58
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    .line 362
    :cond_59
    iget-object v5, v2, Lqx3;->a:Lf34;

    .line 363
    invoke-virtual {v5}, Lf34;->n()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 364
    :cond_5a
    iget-object v7, v2, Lqx3;->g:Lrx3;

    .line 365
    iget-wide v7, v7, Lrx3;->e:J

    if-eqz v5, :cond_5d

    iget-boolean v5, v2, Lqx3;->e:Z

    if-eqz v5, :cond_5d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5b

    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 366
    iget-wide v14, v5, Lay3;->r:J

    cmp-long v5, v7, v14

    if-gtz v5, :cond_5e

    :cond_5b
    iget-boolean v5, v1, Lgx3;->M:Z

    if-eqz v5, :cond_5c

    const/4 v15, 0x0

    iput-boolean v15, v1, Lgx3;->M:Z

    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 367
    iget v5, v5, Lay3;->n:I

    .line 368
    iget-object v7, v1, Lgx3;->J:Ld00;

    invoke-virtual {v7, v15}, Ld00;->e(I)V

    .line 369
    iget-object v7, v1, Lgx3;->I:Lay3;

    iget v7, v7, Lay3;->e:I

    iget-object v8, v1, Lgx3;->A:Lrw1;

    .line 370
    invoke-virtual {v8, v7, v15}, Lrw1;->b(IZ)I

    move-result v7

    const/4 v8, 0x5

    .line 371
    invoke-virtual {v1, v7, v5, v8, v15}, Lgx3;->h(IIIZ)V

    .line 372
    :cond_5c
    iget-object v5, v2, Lqx3;->g:Lrx3;

    .line 373
    iget-boolean v5, v5, Lrx3;->h:Z

    if-eqz v5, :cond_5e

    const/4 v5, 0x4

    .line 374
    invoke-virtual {v1, v5}, Lgx3;->d(I)V

    .line 375
    invoke-virtual {v1}, Lgx3;->k()V

    move-wide/from16 v32, v9

    goto/16 :goto_3f

    :cond_5d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    :cond_5e
    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 377
    iget v7, v5, Lay3;->e:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_60

    iget v7, v1, Lgx3;->T:I

    if-nez v7, :cond_5f

    .line 378
    invoke-virtual {v1}, Lgx3;->E()Z

    move-result v5

    move-wide/from16 v32, v9

    goto/16 :goto_39

    :cond_5f
    if-nez v6, :cond_61

    :cond_60
    move-wide/from16 v32, v9

    goto/16 :goto_3b

    .line 379
    :cond_61
    iget-boolean v7, v5, Lay3;->g:Z

    if-eqz v7, :cond_65

    .line 380
    iget-object v7, v0, Lsx3;->h:Lqx3;

    .line 381
    iget-object v5, v5, Lay3;->a:Lmh1;

    iget-object v8, v7, Lqx3;->g:Lrx3;

    iget-object v8, v8, Lrx3;->a:Lm34;

    invoke-virtual {v1, v5, v8}, Lgx3;->o(Lmh1;Lm34;)Z

    move-result v5

    if-eqz v5, :cond_62

    iget-object v5, v1, Lgx3;->f0:Law3;

    .line 382
    iget-wide v14, v5, Law3;->h:J

    move-wide/from16 v30, v14

    goto :goto_36

    :cond_62
    move-wide/from16 v30, v9

    .line 383
    :goto_36
    iget-object v5, v0, Lsx3;->k:Lqx3;

    .line 384
    invoke-virtual {v5}, Lqx3;->b()Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, v5, Lqx3;->g:Lrx3;

    iget-boolean v8, v8, Lrx3;->h:Z

    if-eqz v8, :cond_63

    const/4 v8, 0x1

    goto :goto_37

    :cond_63
    const/4 v8, 0x0

    .line 385
    :goto_37
    iget-object v14, v5, Lqx3;->g:Lrx3;

    iget-object v14, v14, Lrx3;->a:Lm34;

    invoke-virtual {v14}, Lm34;->b()Z

    move-result v14

    if-eqz v14, :cond_64

    iget-boolean v14, v5, Lqx3;->e:Z

    if-nez v14, :cond_64

    const/4 v14, 0x1

    goto :goto_38

    :cond_64
    const/4 v14, 0x0

    :goto_38
    if-nez v8, :cond_65

    if-nez v14, :cond_65

    .line 386
    invoke-virtual {v5}, Lqx3;->d()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lgx3;->R(J)J

    move-result-wide v26

    iget-object v5, v1, Lgx3;->k:Lmx3;

    new-instance v22, Llx3;

    iget-object v8, v1, Lgx3;->w:Loz3;

    iget-object v14, v1, Lgx3;->I:Lay3;

    .line 387
    iget-object v14, v14, Lay3;->a:Lmh1;

    iget-object v7, v7, Lqx3;->g:Lrx3;

    iget-object v7, v7, Lrx3;->a:Lm34;

    .line 388
    iget-object v15, v1, Lgx3;->r:Loq2;

    .line 389
    invoke-virtual {v15}, Loq2;->h()Lia1;

    move-result-object v15

    iget v15, v15, Lia1;->a:F

    move-wide/from16 v32, v9

    iget-object v9, v1, Lgx3;->I:Lay3;

    iget-boolean v9, v9, Lay3;->l:Z

    iget-boolean v9, v1, Lgx3;->N:Z

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move/from16 v29, v9

    move-object/from16 v24, v14

    move/from16 v28, v15

    invoke-direct/range {v22 .. v31}, Llx3;-><init>(Loz3;Lmh1;Lm34;JFZJ)V

    move-object/from16 v7, v22

    .line 390
    invoke-interface {v5, v7}, Lmx3;->i(Llx3;)Z

    move-result v5

    :goto_39
    if-eqz v5, :cond_67

    goto :goto_3a

    :cond_65
    move-wide/from16 v32, v9

    .line 391
    :goto_3a
    invoke-virtual {v1, v11}, Lgx3;->d(I)V

    const/4 v6, 0x0

    iput-object v6, v1, Lgx3;->Z:Lew3;

    .line 392
    invoke-virtual {v1}, Lgx3;->T()Z

    move-result v5

    if-eqz v5, :cond_6c

    const/4 v15, 0x0

    .line 393
    invoke-virtual {v1, v15, v15}, Lgx3;->y(ZZ)V

    iget-object v5, v1, Lgx3;->r:Loq2;

    const/4 v10, 0x1

    .line 394
    iput-boolean v10, v5, Loq2;->g:Z

    .line 395
    iget-object v5, v5, Loq2;->h:Ljava/lang/Object;

    check-cast v5, Lpy3;

    .line 396
    iget-boolean v6, v5, Lpy3;->f:Z

    if-nez v6, :cond_66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lpy3;->h:J

    const/4 v10, 0x1

    iput-boolean v10, v5, Lpy3;->f:Z

    .line 397
    :cond_66
    invoke-virtual {v1}, Lgx3;->j()V

    goto :goto_3f

    :cond_67
    :goto_3b
    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 398
    iget v5, v5, Lay3;->e:I

    if-ne v5, v11, :cond_6c

    iget v5, v1, Lgx3;->T:I

    if-nez v5, :cond_68

    .line 399
    invoke-virtual {v1}, Lgx3;->E()Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_3c

    :cond_68
    if-nez v6, :cond_6c

    .line 400
    :goto_3c
    invoke-virtual {v1}, Lgx3;->T()Z

    move-result v5

    const/4 v15, 0x0

    .line 401
    invoke-virtual {v1, v5, v15}, Lgx3;->y(ZZ)V

    const/4 v14, 0x2

    .line 402
    invoke-virtual {v1, v14}, Lgx3;->d(I)V

    iget-boolean v5, v1, Lgx3;->N:Z

    if-eqz v5, :cond_6b

    .line 403
    iget-object v5, v0, Lsx3;->h:Lqx3;

    :goto_3d
    if-eqz v5, :cond_6a

    .line 404
    iget-object v6, v5, Lqx3;->o:Lax0;

    .line 405
    iget-object v6, v6, Lax0;->h:Ljava/lang/Object;

    check-cast v6, [Lxw0;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v7, :cond_69

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 406
    :cond_69
    iget-object v5, v5, Lqx3;->m:Lqx3;

    goto :goto_3d

    .line 407
    :cond_6a
    iget-object v5, v1, Lgx3;->f0:Law3;

    .line 408
    invoke-virtual {v5}, Law3;->a()V

    .line 409
    :cond_6b
    invoke-virtual {v1}, Lgx3;->k()V

    .line 410
    :cond_6c
    :goto_3f
    iget-object v5, v1, Lgx3;->I:Lay3;

    .line 411
    iget v5, v5, Lay3;->e:I

    const/4 v14, 0x2

    if-ne v5, v14, :cond_72

    const/4 v5, 0x0

    :goto_40
    iget-object v6, v1, Lgx3;->f:[Lyq0;

    if-ge v5, v14, :cond_6f

    .line 412
    aget-object v6, v6, v5

    .line 413
    invoke-virtual {v6, v2}, Lyq0;->m(Lqx3;)Lk24;

    move-result-object v6

    if-eqz v6, :cond_6d

    const/4 v6, 0x1

    goto :goto_41

    :cond_6d
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_6e

    .line 414
    invoke-virtual {v1, v5}, Lgx3;->U(I)V

    :cond_6e
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x2

    goto :goto_40

    :cond_6f
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 415
    iget-boolean v5, v2, Lay3;->g:Z

    if-nez v5, :cond_72

    iget-wide v5, v2, Lay3;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_72

    .line 416
    iget-object v0, v0, Lsx3;->k:Lqx3;

    .line 417
    invoke-static {v0}, Lgx3;->A(Lqx3;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 418
    invoke-virtual {v1}, Lgx3;->T()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-wide v5, v1, Lgx3;->a0:J

    cmp-long v0, v5, v32

    if-nez v0, :cond_70

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lgx3;->a0:J

    goto :goto_42

    .line 420
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lgx3;->a0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_71

    goto :goto_42

    :cond_71
    new-instance v0, Lcr2;

    const/16 v2, 0xfa0

    const/4 v15, 0x0

    .line 421
    invoke-direct {v0, v15, v2}, Lcr2;-><init>(II)V

    throw v0

    :cond_72
    move-wide/from16 v9, v32

    iput-wide v9, v1, Lgx3;->a0:J

    .line 422
    :goto_42
    invoke-virtual {v1}, Lgx3;->T()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v1, Lgx3;->I:Lay3;

    iget v0, v0, Lay3;->e:I

    if-ne v0, v11, :cond_73

    const/4 v0, 0x1

    goto :goto_43

    :cond_73
    const/4 v0, 0x0

    :goto_43
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 424
    iget v2, v2, Lay3;->e:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_74

    goto :goto_44

    :cond_74
    if-nez v0, :cond_75

    const/4 v14, 0x2

    if-eq v2, v14, :cond_75

    if-ne v2, v11, :cond_76

    .line 425
    iget v0, v1, Lgx3;->T:I

    if-eqz v0, :cond_76

    .line 426
    :cond_75
    invoke-virtual {v1, v3, v4}, Lgx3;->p(J)V

    .line 427
    :cond_76
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Lew3; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lq14; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lf91; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lhk3; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_31

    :cond_77
    move-object/from16 v11, p1

    goto/16 :goto_1

    .line 428
    :pswitch_26
    :try_start_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_78

    const/4 v4, 0x1

    goto :goto_45

    :cond_78
    const/4 v4, 0x0

    :goto_45
    iget v0, v11, Landroid/os/Message;->arg2:I

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v0, v6

    .line 429
    iget-object v3, v1, Lgx3;->J:Ld00;

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ld00;->e(I)V

    .line 430
    iget-object v3, v1, Lgx3;->I:Lay3;

    iget v3, v3, Lay3;->e:I

    iget-object v5, v1, Lgx3;->A:Lrw1;

    .line 431
    invoke-virtual {v5, v3, v4}, Lrw1;->b(IZ)I

    move-result v3

    .line 432
    invoke-virtual {v1, v3, v2, v0, v4}, Lgx3;->h(IIIZ)V
    :try_end_11
    .catch Lew3; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lq14; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lf91; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lhk3; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_14

    .line 433
    :goto_46
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_79

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_7a

    :cond_79
    move v14, v3

    goto :goto_47

    :cond_7a
    const/16 v14, 0x3e8

    .line 434
    :goto_47
    new-instance v2, Lew3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v14}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 435
    invoke-static {v13, v12, v2}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 436
    invoke-virtual {v1, v3, v15}, Lgx3;->u(ZZ)V

    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 437
    invoke-virtual {v0, v2}, Lay3;->e(Lew3;)Lay3;

    move-result-object v0

    iput-object v0, v1, Lgx3;->I:Lay3;

    goto/16 :goto_14

    :goto_48
    const/16 v2, 0x7d0

    .line 438
    invoke-virtual {v1, v0, v2}, Lgx3;->a(Ljava/io/IOException;I)V

    goto/16 :goto_14

    .line 439
    :goto_49
    iget v2, v0, Lhk3;->f:I

    .line 440
    invoke-virtual {v1, v0, v2}, Lgx3;->a(Ljava/io/IOException;I)V

    goto/16 :goto_14

    .line 441
    :goto_4a
    iget v2, v0, Lf91;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7c

    iget-boolean v2, v0, Lf91;->f:Z

    if-eq v3, v2, :cond_7b

    const/16 v14, 0xbbb

    goto :goto_4b

    :cond_7b
    const/16 v14, 0xbb9

    goto :goto_4b

    :cond_7c
    const/16 v14, 0x3e8

    .line 442
    :goto_4b
    invoke-virtual {v1, v0, v14}, Lgx3;->a(Ljava/io/IOException;I)V

    goto/16 :goto_14

    :goto_4c
    const/16 v2, 0x1771

    .line 443
    invoke-virtual {v1, v0, v2}, Lgx3;->a(Ljava/io/IOException;I)V

    goto/16 :goto_14

    .line 444
    :goto_4d
    iget v2, v0, Lew3;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7d

    iget-object v2, v1, Lgx3;->u:Lsx3;

    .line 445
    iget-object v2, v2, Lsx3;->i:Lqx3;

    if-eqz v2, :cond_7d

    .line 446
    iget-object v3, v0, Lew3;->m:Lm34;

    if-nez v3, :cond_7d

    iget-object v2, v2, Lqx3;->g:Lrx3;

    .line 447
    iget-object v2, v2, Lrx3;->a:Lm34;

    invoke-virtual {v0, v2}, Lew3;->a(Lm34;)Lew3;

    move-result-object v0

    :cond_7d
    iget v2, v0, Lew3;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_81

    iget-object v2, v0, Lew3;->m:Lm34;

    if-eqz v2, :cond_81

    iget v3, v0, Lew3;->j:I

    iget-object v4, v1, Lgx3;->u:Lsx3;

    .line 448
    iget-object v5, v4, Lsx3;->j:Lqx3;

    if-eqz v5, :cond_81

    .line 449
    iget-object v5, v5, Lqx3;->g:Lrx3;

    iget-object v5, v5, Lrx3;->a:Lm34;

    invoke-virtual {v5, v2}, Lm34;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_50

    .line 450
    :cond_7e
    iget-object v2, v1, Lgx3;->f:[Lyq0;

    .line 451
    aget-object v2, v2, v3

    .line 452
    iget-object v3, v4, Lsx3;->j:Lqx3;

    .line 453
    invoke-virtual {v2, v3}, Lyq0;->y(Lqx3;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgx3;->d0:Z

    .line 454
    invoke-virtual {v1}, Lgx3;->C()V

    .line 455
    iget-object v0, v4, Lsx3;->j:Lqx3;

    .line 456
    iget-object v2, v4, Lsx3;->h:Lqx3;

    if-ne v2, v0, :cond_7f

    goto :goto_4f

    :cond_7f
    :goto_4e
    if-eqz v2, :cond_80

    .line 457
    iget-object v3, v2, Lqx3;->m:Lqx3;

    if-eq v3, v0, :cond_80

    move-object v2, v3

    goto :goto_4e

    .line 458
    :cond_80
    :goto_4f
    invoke-virtual {v4, v2}, Lsx3;->v(Lqx3;)I

    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 459
    iget v0, v0, Lay3;->e:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_22

    .line 460
    invoke-virtual {v1}, Lgx3;->L()V

    iget-object v0, v1, Lgx3;->l:Lpr2;

    const/4 v14, 0x2

    .line 461
    invoke-virtual {v0, v14}, Lpr2;->c(I)V

    goto/16 :goto_14

    .line 462
    :cond_81
    :goto_50
    iget-object v2, v1, Lgx3;->Z:Lew3;

    if-eqz v2, :cond_82

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lgx3;->Z:Lew3;

    .line 464
    :cond_82
    iget v2, v0, Lew3;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_84

    iget-object v2, v1, Lgx3;->u:Lsx3;

    .line 465
    iget-object v3, v2, Lsx3;->h:Lqx3;

    .line 466
    iget-object v4, v2, Lsx3;->i:Lqx3;

    if-eq v3, v4, :cond_84

    .line 467
    :goto_51
    iget-object v3, v2, Lsx3;->h:Lqx3;

    .line 468
    iget-object v4, v2, Lsx3;->i:Lqx3;

    if-eq v3, v4, :cond_83

    .line 469
    invoke-virtual {v2}, Lsx3;->u()Lqx3;

    goto :goto_51

    .line 470
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    iget v2, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lgx3;->e(I)V

    iget-object v2, v3, Lqx3;->g:Lrx3;

    .line 472
    iget-object v3, v2, Lrx3;->a:Lm34;

    move-object v5, v3

    iget-wide v3, v2, Lrx3;->b:J

    iget-wide v6, v2, Lrx3;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    .line 473
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    move-result-object v2

    iput-object v2, v1, Lgx3;->I:Lay3;

    .line 474
    :cond_84
    iget-boolean v2, v0, Lew3;->n:Z

    if-eqz v2, :cond_87

    iget-object v2, v1, Lgx3;->Z:Lew3;

    if-eqz v2, :cond_85

    iget v2, v0, Lew3;->f:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_85

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_87

    :cond_85
    const-string v2, "Recoverable renderer error"

    .line 475
    invoke-static {v13, v2, v0}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lgx3;->Z:Lew3;

    if-nez v2, :cond_86

    iput-object v0, v1, Lgx3;->Z:Lew3;

    :cond_86
    iget-object v2, v1, Lgx3;->l:Lpr2;

    const/16 v3, 0x19

    .line 476
    invoke-virtual {v2, v3, v0}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    move-result-object v0

    .line 477
    iget-object v2, v2, Lpr2;->a:Landroid/os/Handler;

    .line 478
    iget-object v3, v0, Lnr2;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v6, 0x0

    iput-object v6, v0, Lnr2;->a:Landroid/os/Message;

    .line 480
    invoke-static {v0}, Lpr2;->f(Lnr2;)V

    goto/16 :goto_14

    .line 481
    :cond_87
    invoke-static {v13, v12, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 482
    invoke-virtual {v1, v3, v15}, Lgx3;->u(ZZ)V

    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 483
    invoke-virtual {v2, v0}, Lay3;->e(Lew3;)Lay3;

    move-result-object v0

    iput-object v0, v1, Lgx3;->I:Lay3;

    .line 484
    :goto_52
    iget v0, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Lgx3;->e(I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->h:Lqx3;

    .line 4
    .line 5
    iget-object v0, v0, Lqx3;->g:Lrx3;

    .line 6
    .line 7
    iget-object v2, v0, Lrx3;->a:Lm34;

    .line 8
    .line 9
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 10
    .line 11
    iget-wide v3, v0, Lay3;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lgx3;->r(Lm34;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lgx3;->I:Lay3;

    .line 21
    .line 22
    iget-wide v5, p0, Lay3;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lgx3;->I:Lay3;

    .line 29
    .line 30
    iget-wide v5, p0, Lay3;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lay3;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lgx3;->I:Lay3;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v0, v0, Lsx3;->h:Lqx3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lqx3;->o:Lax0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lax0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lgx3;->f:[Lyq0;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lyq0;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx3;->r:Loq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Loq2;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Loq2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpy3;

    .line 9
    .line 10
    iget-boolean v2, v0, Lpy3;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpy3;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lpy3;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lpy3;->f:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgx3;->f:[Lyq0;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Lyq0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk24;

    .line 33
    .line 34
    invoke-static {v2}, Lyq0;->l(Lk24;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lyq0;->n(Lk24;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lyq0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk24;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, v0, Lk24;->m:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lyq0;->n(Lk24;)V

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

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lgx3;->u:Lsx3;

    .line 4
    .line 5
    iget-object v1, v10, Lsx3;->h:Lqx3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lqx3;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lqx3;->a:Lf34;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf34;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lqx3;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lsx3;->v(Lqx3;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgx3;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lgx3;->Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lgx3;->L()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v15}, Lgx3;->s(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 59
    .line 60
    iget-wide v6, v1, Lay3;->r:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 67
    .line 68
    iget-object v4, v1, Lay3;->b:Lm34;

    .line 69
    .line 70
    iget-wide v6, v1, Lay3;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lgx3;->I:Lay3;

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v17, v11

    .line 92
    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v17, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lgx3;->r:Loq2;

    .line 100
    .line 101
    iget-object v3, v10, Lsx3;->i:Lqx3;

    .line 102
    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    move v5, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v11

    .line 108
    :goto_1
    iget-object v3, v2, Loq2;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lpy3;

    .line 111
    .line 112
    iget-object v4, v2, Loq2;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lk24;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4}, Lk24;->I()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v4, v2, Loq2;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lk24;

    .line 129
    .line 130
    iget v4, v4, Lk24;->m:I

    .line 131
    .line 132
    if-ne v4, v13, :cond_a

    .line 133
    .line 134
    :cond_6
    iget-object v4, v2, Loq2;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lk24;

    .line 137
    .line 138
    invoke-virtual {v4}, Lk24;->H()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    iget-object v4, v2, Loq2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lk24;

    .line 149
    .line 150
    invoke-virtual {v4}, Lk24;->q0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, v2, Loq2;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lpx3;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lpx3;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Loq2;->f:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Lpy3;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 177
    .line 178
    if-gez v7, :cond_8

    .line 179
    .line 180
    iget-boolean v4, v3, Lpy3;->f:Z

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3}, Lpy3;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lpy3;->a(J)V

    .line 189
    .line 190
    .line 191
    iput-boolean v11, v3, Lpy3;->f:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-boolean v11, v2, Loq2;->f:Z

    .line 195
    .line 196
    iget-boolean v7, v2, Loq2;->g:Z

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    iget-boolean v7, v3, Lpy3;->f:Z

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Lpy3;->h:J

    .line 209
    .line 210
    iput-boolean v15, v3, Lpy3;->f:Z

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v3, v5, v6}, Lpy3;->a(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lpx3;->h()Lia1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Lpy3;->i:Lia1;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lia1;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lpy3;->b(Lia1;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Loq2;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lgx3;

    .line 233
    .line 234
    iget-object v3, v3, Lgx3;->l:Lpr2;

    .line 235
    .line 236
    invoke-virtual {v3, v14, v4}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lnr2;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    :goto_2
    iput-boolean v15, v2, Loq2;->f:Z

    .line 245
    .line 246
    iget-boolean v4, v2, Loq2;->g:Z

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-boolean v4, v3, Lpy3;->f:Z

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iput-wide v4, v3, Lpy3;->h:J

    .line 259
    .line 260
    iput-boolean v15, v3, Lpy3;->f:Z

    .line 261
    .line 262
    :cond_b
    :goto_3
    invoke-virtual {v2}, Loq2;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lgx3;->V:J

    .line 267
    .line 268
    iget-wide v5, v1, Lqx3;->p:J

    .line 269
    .line 270
    sub-long/2addr v3, v5

    .line 271
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 272
    .line 273
    iget-wide v5, v1, Lay3;->r:J

    .line 274
    .line 275
    iget-object v1, v0, Lgx3;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_12

    .line 282
    .line 283
    iget-object v5, v0, Lgx3;->I:Lay3;

    .line 284
    .line 285
    iget-object v5, v5, Lay3;->b:Lm34;

    .line 286
    .line 287
    invoke-virtual {v5}, Lm34;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iget-boolean v5, v0, Lgx3;->Y:Z

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iput-boolean v11, v0, Lgx3;->Y:Z

    .line 299
    .line 300
    :cond_d
    iget-object v5, v0, Lgx3;->I:Lay3;

    .line 301
    .line 302
    iget-object v6, v5, Lay3;->a:Lmh1;

    .line 303
    .line 304
    iget-object v5, v5, Lay3;->b:Lm34;

    .line 305
    .line 306
    iget-object v5, v5, Lm34;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lmh1;->e(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    iget v5, v0, Lgx3;->X:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-lez v5, :cond_f

    .line 322
    .line 323
    add-int/lit8 v6, v5, -0x1

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-static {}, Lc;->o()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v5, v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-static {}, Lc;->o()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    :goto_5
    iput v5, v0, Lgx3;->X:I

    .line 354
    .line 355
    :cond_12
    :goto_6
    invoke-virtual {v2}, Loq2;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    iget-object v1, v0, Lgx3;->J:Ld00;

    .line 362
    .line 363
    iget-boolean v1, v1, Ld00;->d:Z

    .line 364
    .line 365
    xor-int/lit8 v8, v1, 0x1

    .line 366
    .line 367
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 368
    .line 369
    iget-object v2, v1, Lay3;->b:Lm34;

    .line 370
    .line 371
    iget-wide v5, v1, Lay3;->c:J

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    move-object v1, v2

    .line 375
    move-wide v2, v3

    .line 376
    move-wide v4, v5

    .line 377
    move-wide v6, v2

    .line 378
    invoke-virtual/range {v0 .. v9}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lgx3;->I:Lay3;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    move-wide v2, v3

    .line 386
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 387
    .line 388
    iput-wide v2, v1, Lay3;->r:J

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v1, Lay3;->s:J

    .line 395
    .line 396
    :goto_7
    iget-object v1, v10, Lsx3;->k:Lqx3;

    .line 397
    .line 398
    iget-object v2, v0, Lgx3;->I:Lay3;

    .line 399
    .line 400
    invoke-virtual {v1}, Lqx3;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lay3;->p:J

    .line 405
    .line 406
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 407
    .line 408
    iget-wide v2, v1, Lay3;->p:J

    .line 409
    .line 410
    invoke-virtual {v0, v2, v3}, Lgx3;->R(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iput-wide v2, v1, Lay3;->q:J

    .line 415
    .line 416
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 417
    .line 418
    iget-boolean v2, v1, Lay3;->l:Z

    .line 419
    .line 420
    if-eqz v2, :cond_1d

    .line 421
    .line 422
    iget v2, v1, Lay3;->e:I

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    if-ne v2, v3, :cond_1d

    .line 426
    .line 427
    iget-object v2, v1, Lay3;->a:Lmh1;

    .line 428
    .line 429
    iget-object v1, v1, Lay3;->b:Lm34;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lgx3;->o(Lmh1;Lm34;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 438
    .line 439
    iget-object v2, v1, Lay3;->o:Lia1;

    .line 440
    .line 441
    iget v2, v2, Lia1;->a:F

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    cmpl-float v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1d

    .line 448
    .line 449
    iget-object v2, v0, Lgx3;->f0:Law3;

    .line 450
    .line 451
    iget-object v5, v1, Lay3;->a:Lmh1;

    .line 452
    .line 453
    iget-object v6, v1, Lay3;->b:Lm34;

    .line 454
    .line 455
    iget-object v6, v6, Lm34;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v7, v1, Lay3;->r:J

    .line 458
    .line 459
    invoke-virtual {v0, v5, v6, v7, v8}, Lgx3;->n(Lmh1;Ljava/lang/Object;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    iget-object v1, v0, Lgx3;->I:Lay3;

    .line 464
    .line 465
    iget-wide v7, v1, Lay3;->q:J

    .line 466
    .line 467
    iget-wide v9, v2, Law3;->c:J

    .line 468
    .line 469
    cmp-long v1, v9, v17

    .line 470
    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    sub-long v7, v5, v7

    .line 474
    .line 475
    iget-wide v9, v2, Law3;->k:J

    .line 476
    .line 477
    cmp-long v1, v9, v17

    .line 478
    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    iput-wide v7, v2, Law3;->k:J

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    iput-wide v7, v2, Law3;->l:J

    .line 486
    .line 487
    move v1, v13

    .line 488
    goto :goto_8

    .line 489
    :cond_14
    long-to-float v1, v9

    .line 490
    long-to-float v9, v7

    .line 491
    const v10, 0x3f7fbe77    # 0.999f

    .line 492
    .line 493
    .line 494
    mul-float/2addr v1, v10

    .line 495
    const v12, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v9, v12

    .line 499
    add-float/2addr v9, v1

    .line 500
    move/from16 v16, v12

    .line 501
    .line 502
    move v1, v13

    .line 503
    float-to-long v12, v9

    .line 504
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iput-wide v12, v2, Law3;->k:J

    .line 509
    .line 510
    sub-long/2addr v7, v12

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    iget-wide v12, v2, Law3;->l:J

    .line 516
    .line 517
    long-to-float v9, v12

    .line 518
    long-to-float v7, v7

    .line 519
    mul-float/2addr v9, v10

    .line 520
    mul-float v7, v7, v16

    .line 521
    .line 522
    add-float/2addr v7, v9

    .line 523
    float-to-long v7, v7

    .line 524
    iput-wide v7, v2, Law3;->l:J

    .line 525
    .line 526
    :goto_8
    iget-wide v7, v2, Law3;->j:J

    .line 527
    .line 528
    cmp-long v7, v7, v17

    .line 529
    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const-wide/16 v19, 0x3e8

    .line 537
    .line 538
    iget-wide v8, v2, Law3;->j:J

    .line 539
    .line 540
    sub-long/2addr v12, v8

    .line 541
    cmp-long v7, v12, v19

    .line 542
    .line 543
    if-gez v7, :cond_16

    .line 544
    .line 545
    iget v4, v2, Law3;->i:F

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_15
    const-wide/16 v19, 0x3e8

    .line 550
    .line 551
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    iput-wide v7, v2, Law3;->j:J

    .line 556
    .line 557
    iget-wide v7, v2, Law3;->k:J

    .line 558
    .line 559
    iget-wide v9, v2, Law3;->l:J

    .line 560
    .line 561
    const-wide/16 v12, 0x3

    .line 562
    .line 563
    mul-long/2addr v9, v12

    .line 564
    add-long/2addr v9, v7

    .line 565
    iget-wide v7, v2, Law3;->h:J

    .line 566
    .line 567
    cmp-long v7, v7, v9

    .line 568
    .line 569
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 570
    .line 571
    .line 572
    if-lez v7, :cond_19

    .line 573
    .line 574
    const/high16 v7, -0x40800000    # -1.0f

    .line 575
    .line 576
    invoke-static/range {v19 .. v20}, Ljt2;->u(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    iget v1, v2, Law3;->i:F

    .line 583
    .line 584
    add-float/2addr v1, v7

    .line 585
    move/from16 v20, v15

    .line 586
    .line 587
    iget-wide v14, v2, Law3;->e:J

    .line 588
    .line 589
    move-wide/from16 v21, v5

    .line 590
    .line 591
    iget-wide v4, v2, Law3;->h:J

    .line 592
    .line 593
    long-to-float v6, v12

    .line 594
    const v7, 0x3cf5c280    # 0.029999971f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v7, v6

    .line 598
    mul-float/2addr v1, v6

    .line 599
    float-to-long v12, v1

    .line 600
    float-to-long v6, v7

    .line 601
    add-long/2addr v12, v6

    .line 602
    sub-long/2addr v4, v12

    .line 603
    new-array v1, v3, [J

    .line 604
    .line 605
    aput-wide v9, v1, v11

    .line 606
    .line 607
    aput-wide v14, v1, v20

    .line 608
    .line 609
    aput-wide v4, v1, v16

    .line 610
    .line 611
    aget-wide v4, v1, v11

    .line 612
    .line 613
    move/from16 v15, v20

    .line 614
    .line 615
    :goto_9
    if-ge v15, v3, :cond_18

    .line 616
    .line 617
    aget-wide v6, v1, v15

    .line 618
    .line 619
    cmp-long v9, v6, v4

    .line 620
    .line 621
    if-gtz v9, :cond_17

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_17
    move-wide v4, v6

    .line 625
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    iput-wide v4, v2, Law3;->h:J

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_19
    move-wide/from16 v21, v5

    .line 632
    .line 633
    const/high16 v7, -0x40800000    # -1.0f

    .line 634
    .line 635
    iget v1, v2, Law3;->i:F

    .line 636
    .line 637
    add-float/2addr v1, v7

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    div-float/2addr v1, v8

    .line 644
    float-to-long v3, v1

    .line 645
    sub-long v5, v21, v3

    .line 646
    .line 647
    iget-wide v3, v2, Law3;->h:J

    .line 648
    .line 649
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    iput-wide v4, v2, Law3;->h:J

    .line 660
    .line 661
    iget-wide v6, v2, Law3;->g:J

    .line 662
    .line 663
    cmp-long v1, v6, v17

    .line 664
    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    cmp-long v1, v4, v6

    .line 668
    .line 669
    if-lez v1, :cond_1a

    .line 670
    .line 671
    iput-wide v6, v2, Law3;->h:J

    .line 672
    .line 673
    move-wide v4, v6

    .line 674
    :cond_1a
    :goto_b
    sub-long v5, v21, v4

    .line 675
    .line 676
    iget-wide v3, v2, Law3;->a:J

    .line 677
    .line 678
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    cmp-long v1, v9, v3

    .line 683
    .line 684
    if-gez v1, :cond_1b

    .line 685
    .line 686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .line 688
    iput v1, v2, Law3;->i:F

    .line 689
    .line 690
    move v4, v1

    .line 691
    goto :goto_c

    .line 692
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    long-to-float v3, v5

    .line 695
    mul-float/2addr v3, v8

    .line 696
    add-float/2addr v3, v1

    .line 697
    const v1, 0x3f83d70a    # 1.03f

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const v3, 0x3f7851ec    # 0.97f

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v2, Law3;->i:F

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    move v1, v4

    .line 715
    :goto_c
    iget-object v1, v0, Lgx3;->r:Loq2;

    .line 716
    .line 717
    invoke-virtual {v1}, Loq2;->h()Lia1;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v2, v2, Lia1;->a:F

    .line 722
    .line 723
    cmpl-float v2, v2, v4

    .line 724
    .line 725
    if-eqz v2, :cond_1d

    .line 726
    .line 727
    iget-object v2, v0, Lgx3;->I:Lay3;

    .line 728
    .line 729
    iget-object v2, v2, Lay3;->o:Lia1;

    .line 730
    .line 731
    iget v2, v2, Lia1;->b:F

    .line 732
    .line 733
    new-instance v3, Lia1;

    .line 734
    .line 735
    invoke-direct {v3, v4, v2}, Lia1;-><init>(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lgx3;->l:Lpr2;

    .line 739
    .line 740
    const/16 v4, 0x10

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Lpr2;->d(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lgx3;->r:Loq2;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Loq2;->b(Lia1;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lgx3;->I:Lay3;

    .line 751
    .line 752
    iget-object v2, v2, Lay3;->o:Lia1;

    .line 753
    .line 754
    invoke-virtual {v1}, Loq2;->h()Lia1;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v1, v1, Lia1;->a:F

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1, v11, v11}, Lgx3;->K(Lia1;FZZ)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3;->h:[Z

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
    new-instance v0, Lhb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lhb;-><init>(Lgx3;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgx3;->y:Lpr2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lmh1;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgx3;->p:Lfg1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lfg1;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p0, p0, Lgx3;->o:Lrg1;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lrg1;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lrg1;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lrg1;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lrg1;->e:J

    .line 39
    .line 40
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Lrg1;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Ljt2;->u(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lmh1;Lm34;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm34;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lmh1;->g()Z

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
    iget-object p2, p2, Lm34;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lgx3;->p:Lfg1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lfg1;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lgx3;->o:Lrg1;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrg1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lrg1;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p0, p0, Lrg1;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgx3;->I:Lay3;

    .line 2
    .line 3
    iget v0, v0, Lay3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-wide v2, Lgx3;->g0:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    :goto_1
    const/4 v5, 0x2

    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lgx3;->f:[Lyq0;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    iget-wide v6, p0, Lgx3;->V:J

    .line 23
    .line 24
    iget-object v8, v5, Lyq0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lk24;

    .line 27
    .line 28
    invoke-static {v8}, Lyq0;->l(Lk24;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v6, v7}, Lk24;->S(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v5, v5, Lyq0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lk24;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v10, v5, Lk24;->m:I

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lk24;->S(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    :cond_2
    invoke-static {v8, v9}, Ljt2;->t(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p0, Lgx3;->I:Lay3;

    .line 74
    .line 75
    invoke-virtual {v4}, Lay3;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Lgx3;->u:Lsx3;

    .line 82
    .line 83
    iget-object v4, v4, Lsx3;->h:Lqx3;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lqx3;->m:Lqx3;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-wide v6, p0, Lgx3;->V:J

    .line 94
    .line 95
    long-to-float v6, v6

    .line 96
    invoke-static {v0, v1}, Ljt2;->u(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v9, p0, Lgx3;->I:Lay3;

    .line 101
    .line 102
    iget-object v9, v9, Lay3;->o:Lia1;

    .line 103
    .line 104
    iget v9, v9, Lia1;->a:F

    .line 105
    .line 106
    long-to-float v7, v7

    .line 107
    mul-float/2addr v7, v9

    .line 108
    invoke-virtual {v4}, Lqx3;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    long-to-float v4, v8

    .line 113
    add-float/2addr v6, v7

    .line 114
    cmpl-float v4, v6, v4

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :cond_5
    add-long/2addr p1, v0

    .line 123
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 124
    .line 125
    iget-object p0, p0, Lpr2;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Lfx3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lgx3;->F:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lgx3;->G:Lfx3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lgx3;->H:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lgx3;->H:I

    .line 18
    .line 19
    iget-object v0, v1, Lgx3;->J:Ld00;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Ld00;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lgx3;->G:Lfx3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lgx3;->J:Ld00;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ld00;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 33
    .line 34
    iget-object v2, v0, Lay3;->a:Lmh1;

    .line 35
    .line 36
    iget v4, v1, Lgx3;->Q:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lgx3;->R:Z

    .line 39
    .line 40
    iget-object v6, v1, Lgx3;->o:Lrg1;

    .line 41
    .line 42
    iget-object v7, v1, Lgx3;->p:Lfg1;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lgx3;->z(Lmh1;Lfx3;IZLrg1;Lfg1;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 59
    .line 60
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lgx3;->w(Lmh1;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lm34;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 79
    .line 80
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v8

    .line 87
    move-object v14, v7

    .line 88
    move v7, v2

    .line 89
    move-object v2, v14

    .line 90
    move-wide v14, v9

    .line 91
    move-wide/from16 v21, v14

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-wide v14, v3, Lfx3;->c:J

    .line 106
    .line 107
    cmp-long v20, v14, v9

    .line 108
    .line 109
    if-nez v20, :cond_3

    .line 110
    .line 111
    move-wide v14, v9

    .line 112
    move-wide/from16 v21, v14

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v21, v9

    .line 116
    .line 117
    move-wide v14, v12

    .line 118
    :goto_0
    iget-object v9, v1, Lgx3;->u:Lsx3;

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    iget-object v15, v1, Lgx3;->I:Lay3;

    .line 123
    .line 124
    iget-object v10, v15, Lay3;->a:Lmh1;

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    move-wide/from16 v23, v16

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-wide/from16 v9, v23

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Lsx3;->B(Lay3;Lmh1;Ljava/lang/Object;ZZ)Lm34;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lm34;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    iget-object v12, v1, Lgx3;->I:Lay3;

    .line 150
    .line 151
    iget-object v12, v12, Lay3;->a:Lmh1;

    .line 152
    .line 153
    iget-object v13, v2, Lm34;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v12, v13, v7}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 156
    .line 157
    .line 158
    iget v12, v2, Lm34;->b:I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lru1;->b:Lru1;

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lru1;->a(I)Lvv0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move v13, v11

    .line 170
    :goto_1
    iget-object v14, v7, Lvv0;->d:[I

    .line 171
    .line 172
    array-length v15, v14

    .line 173
    if-ge v13, v15, :cond_5

    .line 174
    .line 175
    aget v14, v14, v13

    .line 176
    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    if-ne v14, v8, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    iget v7, v2, Lm34;->c:I

    .line 186
    .line 187
    if-ne v13, v7, :cond_6

    .line 188
    .line 189
    sget-object v7, Lru1;->b:Lru1;

    .line 190
    .line 191
    :cond_6
    sget-object v7, Lru1;->b:Lru1;

    .line 192
    .line 193
    invoke-virtual {v7, v12}, Lru1;->a(I)Lvv0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    move-wide v12, v4

    .line 205
    move v7, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-nez v20, :cond_8

    .line 208
    .line 209
    move v7, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move v7, v11

    .line 212
    :goto_3
    move-wide v14, v9

    .line 213
    :goto_4
    :try_start_0
    iget-object v9, v1, Lgx3;->I:Lay3;

    .line 214
    .line 215
    iget-object v9, v9, Lay3;->a:Lmh1;

    .line 216
    .line 217
    invoke-virtual {v9}, Lmh1;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    iput-object v3, v1, Lgx3;->U:Lfx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-wide/from16 v16, v12

    .line 228
    .line 229
    :goto_5
    move-wide v5, v14

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_9
    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    :try_start_1
    iget v0, v3, Lay3;->e:I

    .line 238
    .line 239
    if-eq v0, v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lgx3;->d(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1, v11, v8, v11, v8}, Lgx3;->v(ZZZZ)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move v9, v7

    .line 248
    move-wide v3, v12

    .line 249
    move-wide v5, v14

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    iget-object v0, v3, Lay3;->b:Lm34;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 261
    .line 262
    iget-object v0, v0, Lsx3;->h:Lqx3;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-boolean v3, v0, Lqx3;->e:Z

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    cmp-long v3, v12, v4

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iget-object v0, v0, Lqx3;->a:Lf34;

    .line 275
    .line 276
    iget-wide v3, v6, Lrg1;->j:J

    .line 277
    .line 278
    iget-boolean v5, v1, Lgx3;->E:Z

    .line 279
    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    cmp-long v3, v3, v21

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget-object v3, v1, Lgx3;->D:Lmy3;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v3, v1, Lgx3;->C:Lny3;

    .line 292
    .line 293
    invoke-virtual {v0, v12, v13, v3}, Lf34;->e(JLny3;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-wide v3, v12

    .line 299
    :goto_7
    invoke-static {v3, v4}, Ljt2;->t(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iget-object v0, v1, Lgx3;->I:Lay3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    move-wide/from16 v16, v12

    .line 306
    .line 307
    :try_start_2
    iget-wide v11, v0, Lay3;->r:J

    .line 308
    .line 309
    invoke-static {v11, v12}, Ljt2;->t(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    cmp-long v0, v5, v11

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 318
    .line 319
    iget v5, v0, Lay3;->e:I

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    if-eq v5, v6, :cond_e

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    if-ne v5, v6, :cond_10

    .line 326
    .line 327
    :cond_e
    iget-wide v12, v0, Lay3;->r:J

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move-wide/from16 v16, v12

    .line 333
    .line 334
    move-wide/from16 v3, v16

    .line 335
    .line 336
    :cond_10
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 337
    .line 338
    iget v0, v0, Lay3;->e:I

    .line 339
    .line 340
    if-ne v0, v9, :cond_11

    .line 341
    .line 342
    move v6, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const/4 v6, 0x0

    .line 345
    :goto_8
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 346
    .line 347
    iget-object v5, v0, Lsx3;->h:Lqx3;

    .line 348
    .line 349
    iget-object v0, v0, Lsx3;->i:Lqx3;

    .line 350
    .line 351
    if-eq v5, v0, :cond_12

    .line 352
    .line 353
    move v5, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    const/4 v5, 0x0

    .line 356
    :goto_9
    invoke-virtual/range {v1 .. v6}, Lgx3;->r(Lm34;JZZ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    cmp-long v0, v16, v11

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v8, 0x0

    .line 366
    :goto_a
    or-int v9, v7, v8

    .line 367
    .line 368
    :try_start_3
    iget-object v0, v1, Lgx3;->I:Lay3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    :try_start_4
    iget-object v2, v0, Lay3;->a:Lmh1;

    .line 372
    .line 373
    iget-object v5, v0, Lay3;->b:Lm34;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    move-object v4, v2

    .line 377
    move-wide v6, v14

    .line 378
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lgx3;->G(Lmh1;Lm34;Lmh1;Lm34;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-wide v5, v6

    .line 383
    move-wide v3, v11

    .line 384
    :goto_b
    const/4 v10, 0x2

    .line 385
    move-wide v7, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lgx3;->I:Lay3;

    .line 393
    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v2, v3

    .line 397
    move-wide v5, v6

    .line 398
    goto :goto_d

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    :goto_c
    move-wide v5, v14

    .line 402
    goto :goto_d

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    move-wide v3, v11

    .line 406
    goto :goto_f

    .line 407
    :goto_e
    move v9, v7

    .line 408
    move-wide/from16 v3, v16

    .line 409
    .line 410
    :goto_f
    const/4 v10, 0x2

    .line 411
    move-wide v7, v3

    .line 412
    invoke-virtual/range {v1 .. v10}, Lgx3;->N(Lm34;JJJZI)Lay3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lgx3;->I:Lay3;

    .line 417
    .line 418
    throw v0
.end method

.method public final r(Lm34;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgx3;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lgx3;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lgx3;->I:Lay3;

    .line 13
    .line 14
    iget p5, p5, Lay3;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lgx3;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lgx3;->u:Lsx3;

    .line 23
    .line 24
    iget-object v3, p5, Lsx3;->h:Lqx3;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lqx3;->g:Lrx3;

    .line 30
    .line 31
    iget-object v5, v5, Lrx3;->a:Lm34;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lqx3;->m:Lqx3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lqx3;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lgx3;->B()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lsx3;->h:Lqx3;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lsx3;->u()Lqx3;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lsx3;->v(Lqx3;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lqx3;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lgx3;->u:Lsx3;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lsx3;->i:Lqx3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqx3;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lgx3;->O([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lqx3;->h:Z

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lgx3;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lgx3;->E:Z

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lgx3;->f:[Lyq0;

    .line 104
    .line 105
    move p4, v0

    .line 106
    :goto_3
    if-ge p4, v2, :cond_9

    .line 107
    .line 108
    aget-object v3, p1, p4

    .line 109
    .line 110
    invoke-virtual {v3}, Lyq0;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v3, v3, Lyq0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lk24;

    .line 119
    .line 120
    iget v3, v3, Lk24;->g:I

    .line 121
    .line 122
    if-eq v3, v2, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput-boolean v1, p0, Lgx3;->F:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_5
    if-eqz v4, :cond_11

    .line 132
    .line 133
    invoke-virtual {p5, v4}, Lsx3;->v(Lqx3;)I

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v4, Lqx3;->e:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object p1, v4, Lqx3;->g:Lrx3;

    .line 141
    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Lrx3;->a(JJ)Lrx3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lqx3;->g:Lrx3;

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_a
    iget-boolean p1, v4, Lqx3;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    iget-boolean p1, p0, Lgx3;->E:Z

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    iget-object p1, p0, Lgx3;->D:Lmy3;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lgx3;->I:Lay3;

    .line 169
    .line 170
    iget-object p1, p1, Lay3;->a:Lmh1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    iget-object p1, v4, Lqx3;->g:Lrx3;

    .line 179
    .line 180
    iget-object p1, p1, Lrx3;->a:Lm34;

    .line 181
    .line 182
    iget-object p4, p0, Lgx3;->I:Lay3;

    .line 183
    .line 184
    iget-object p4, p4, Lay3;->b:Lm34;

    .line 185
    .line 186
    invoke-virtual {p1, p4}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iget-wide p4, v4, Lqx3;->p:J

    .line 194
    .line 195
    add-long/2addr p4, p2

    .line 196
    iget-object p1, p0, Lgx3;->f:[Lyq0;

    .line 197
    .line 198
    move v3, v0

    .line 199
    move v5, v1

    .line 200
    :goto_6
    if-ge v3, v2, :cond_e

    .line 201
    .line 202
    aget-object v6, p1, v3

    .line 203
    .line 204
    invoke-virtual {v6}, Lyq0;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lyq0;->m(Lqx3;)Lk24;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6, p4, p5}, Lk24;->p(J)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move v6, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v6, v0

    .line 225
    :goto_7
    and-int/2addr v5, v6

    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 230
    .line 231
    iget-object p1, v4, Lqx3;->a:Lf34;

    .line 232
    .line 233
    iget-object p4, p0, Lgx3;->I:Lay3;

    .line 234
    .line 235
    iget-wide p4, p4, Lay3;->r:J

    .line 236
    .line 237
    sget-object v3, Lny3;->b:Lny3;

    .line 238
    .line 239
    invoke-virtual {p1, p4, p5, v3}, Lf34;->e(JLny3;)J

    .line 240
    .line 241
    .line 242
    move-result-wide p4

    .line 243
    invoke-virtual {p1, p2, p3, v3}, Lf34;->e(JLny3;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long p1, p4, v5

    .line 248
    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    move v1, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :goto_8
    iget-object p1, v4, Lqx3;->a:Lf34;

    .line 254
    .line 255
    invoke-virtual {p1, p2, p3}, Lf34;->k(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    iget-wide p4, p0, Lgx3;->q:J

    .line 260
    .line 261
    sub-long p4, p2, p4

    .line 262
    .line 263
    invoke-virtual {p1, p4, p5}, Lf34;->O(J)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lgx3;->s(JZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lgx3;->L()V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {p5}, Lsx3;->y()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2, p3, v1}, Lgx3;->s(JZ)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {p0, v0}, Lgx3;->Q(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lpr2;->c(I)V

    .line 285
    .line 286
    .line 287
    return-wide p2
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx3;->u:Lsx3;

    .line 2
    .line 3
    iget-object v1, v0, Lsx3;->h:Lqx3;

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
    iget-wide v2, v1, Lqx3;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lgx3;->V:J

    .line 18
    .line 19
    iget-object v2, p0, Lgx3;->r:Loq2;

    .line 20
    .line 21
    iget-object v2, v2, Loq2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lpy3;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lpy3;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lgx3;->f:[Lyq0;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lgx3;->V:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyq0;->m(Lqx3;)Lk24;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lk24;->M(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lsx3;->h:Lqx3;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lqx3;->o:Lax0;

    .line 56
    .line 57
    iget-object p2, p2, Lax0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [Lxw0;

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lqx3;->m:Lqx3;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgx3;->f:[Lyq0;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lgx3;->E:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgx3;->D:Lmy3;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lyq0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lk24;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Lby3;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lyq0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk24;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v4, v2}, Lby3;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lgx3;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lgx3;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgx3;->J:Ld00;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ld00;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgx3;->k:Lmx3;

    .line 21
    .line 22
    iget-object p2, p0, Lgx3;->w:Loz3;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lmx3;->b(Loz3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgx3;->I:Lay3;

    .line 28
    .line 29
    iget-boolean p1, p1, Lay3;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lgx3;->A:Lrw1;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lrw1;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgx3;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lgx3;->l:Lpr2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lpr2;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lgx3;->F:Z

    .line 13
    .line 14
    iget-object v0, v1, Lgx3;->G:Lfx3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lgx3;->J:Ld00;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ld00;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lgx3;->G:Lfx3;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Lgx3;->Z:Lew3;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lgx3;->y(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lgx3;->r:Loq2;

    .line 33
    .line 34
    iput-boolean v4, v0, Loq2;->g:Z

    .line 35
    .line 36
    iget-object v0, v0, Loq2;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpy3;

    .line 39
    .line 40
    iget-boolean v7, v0, Lpy3;->f:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lpy3;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lpy3;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lpy3;->f:Z

    .line 52
    .line 53
    :cond_1
    const-wide v7, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v7, v1, Lgx3;->V:J

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lgx3;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lew3; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v7, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v7, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lgx3;->f:[Lyq0;

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v3, :cond_2

    .line 78
    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lyq0;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v4, v1, Lgx3;->T:I

    .line 95
    .line 96
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 97
    .line 98
    iget-object v2, v0, Lay3;->b:Lm34;

    .line 99
    .line 100
    iget-wide v7, v0, Lay3;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 103
    .line 104
    iget-object v0, v0, Lay3;->b:Lm34;

    .line 105
    .line 106
    invoke-virtual {v0}, Lm34;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 113
    .line 114
    iget-object v3, v1, Lgx3;->p:Lfg1;

    .line 115
    .line 116
    iget-object v9, v0, Lay3;->b:Lm34;

    .line 117
    .line 118
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    iget-object v9, v9, Lm34;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lfg1;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 138
    .line 139
    iget-wide v9, v0, Lay3;->r:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 143
    .line 144
    iget-wide v9, v0, Lay3;->c:J

    .line 145
    .line 146
    :goto_5
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iput-object v5, v1, Lgx3;->U:Lfx3;

    .line 149
    .line 150
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 151
    .line 152
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lgx3;->w(Lmh1;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lm34;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lgx3;->I:Lay3;

    .line 171
    .line 172
    iget-object v0, v0, Lay3;->b:Lm34;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_6
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move v6, v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-object v0, v1, Lgx3;->u:Lsx3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lsx3;->y()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v1, Lgx3;->P:Z

    .line 196
    .line 197
    iget-object v3, v1, Lgx3;->I:Lay3;

    .line 198
    .line 199
    iget-object v3, v3, Lay3;->a:Lmh1;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    instance-of v7, v3, Lky3;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    check-cast v3, Lky3;

    .line 208
    .line 209
    iget-object v7, v1, Lgx3;->v:Lum2;

    .line 210
    .line 211
    iget-object v7, v7, Lum2;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lj44;

    .line 214
    .line 215
    iget-object v8, v3, Lky3;->h:[Lmh1;

    .line 216
    .line 217
    array-length v9, v8

    .line 218
    new-array v9, v9, [Lmh1;

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_8
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_6

    .line 223
    .line 224
    new-instance v15, Ljy3;

    .line 225
    .line 226
    aget-object v5, v8, v14

    .line 227
    .line 228
    invoke-direct {v15, v3, v5}, Ljy3;-><init>(Lky3;Lmh1;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v9, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    iget-object v3, v3, Lky3;->i:[Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Lky3;

    .line 240
    .line 241
    invoke-direct {v5, v9, v3, v7}, Lky3;-><init>([Lmh1;[Ljava/lang/Object;Lj44;)V

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lm34;->b:I

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v3, v7, :cond_7

    .line 248
    .line 249
    iget-object v3, v2, Lm34;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v1, Lgx3;->p:Lfg1;

    .line 252
    .line 253
    invoke-virtual {v5, v3, v7}, Lky3;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lgx3;->o:Lrg1;

    .line 257
    .line 258
    iget v7, v7, Lfg1;->c:I

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-virtual {v5, v7, v8, v14, v15}, Lky3;->b(ILrg1;J)Lrg1;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lrg1;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    new-instance v7, Lm34;

    .line 272
    .line 273
    iget-wide v8, v2, Lm34;->d:J

    .line 274
    .line 275
    invoke-direct {v7, v8, v9, v3}, Lm34;-><init>(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move-object v9, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object v9, v2

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object v9, v2

    .line 285
    move-object v8, v3

    .line 286
    :goto_9
    new-instance v7, Lay3;

    .line 287
    .line 288
    iget-object v2, v1, Lgx3;->I:Lay3;

    .line 289
    .line 290
    iget v14, v2, Lay3;->e:I

    .line 291
    .line 292
    if-eqz p4, :cond_9

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    iget-object v5, v2, Lay3;->f:Lew3;

    .line 297
    .line 298
    move-object v15, v5

    .line 299
    :goto_a
    if-eqz v6, :cond_a

    .line 300
    .line 301
    sget-object v3, Lo44;->d:Lo44;

    .line 302
    .line 303
    :goto_b
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_a
    iget-object v3, v2, Lay3;->h:Lo44;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    if-eqz v6, :cond_b

    .line 310
    .line 311
    iget-object v3, v1, Lgx3;->j:Lax0;

    .line 312
    .line 313
    :goto_d
    move-object/from16 v18, v3

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_b
    iget-object v3, v2, Lay3;->i:Lax0;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eqz v6, :cond_c

    .line 320
    .line 321
    sget-object v3, Lu83;->g:Ls83;

    .line 322
    .line 323
    sget-object v3, Lo93;->j:Lo93;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v19, v3

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v3, v2, Lay3;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    iget-boolean v3, v2, Lay3;->l:Z

    .line 332
    .line 333
    iget v5, v2, Lay3;->m:I

    .line 334
    .line 335
    iget v6, v2, Lay3;->n:I

    .line 336
    .line 337
    iget-object v2, v2, Lay3;->o:Lia1;

    .line 338
    .line 339
    const-wide/16 v27, 0x0

    .line 340
    .line 341
    const-wide/16 v31, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-wide/from16 v25, v12

    .line 348
    .line 349
    move-wide/from16 v29, v12

    .line 350
    .line 351
    move-object/from16 v24, v2

    .line 352
    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v7 .. v32}, Lay3;-><init>(Lmh1;Lm34;JJILew3;ZLo44;Lax0;Ljava/util/List;Lm34;ZIILia1;JJJJ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v1, Lgx3;->I:Lay3;

    .line 363
    .line 364
    if-eqz p3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Lsx3;->r()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lgx3;->v:Lum2;

    .line 370
    .line 371
    iget-object v0, v1, Lum2;->m:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Lxx3;

    .line 396
    .line 397
    :try_start_2
    iget-object v0, v5, Lxx3;->a:Ls24;

    .line 398
    .line 399
    iget-object v6, v5, Lxx3;->b:Lzx3;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ls24;->q(Ln34;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :catch_3
    move-exception v0

    .line 406
    const-string v6, "MediaSourceList"

    .line 407
    .line 408
    const-string v7, "Failed to release child source."

    .line 409
    .line 410
    invoke-static {v6, v7, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_12
    iget-object v0, v5, Lxx3;->a:Ls24;

    .line 414
    .line 415
    iget-object v5, v5, Lxx3;->c:Lwx3;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ls24;->l(Lp34;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ls24;->m(Ls14;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lum2;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    .line 433
    .line 434
    iput-boolean v4, v1, Lum2;->f:Z

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public final w(Lmh1;)Landroid/util/Pair;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmh1;->g()Z

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
    sget-object p0, Lay3;->t:Lm34;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lgx3;->R:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmh1;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lgx3;->o:Lrg1;

    .line 32
    .line 33
    iget-object v5, p0, Lgx3;->p:Lfg1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lgx3;->I:Lay3;

    .line 41
    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lgx3;->u:Lsx3;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lsx3;->B(Lay3;Lmh1;Ljava/lang/Object;ZZ)Lm34;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lm34;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lm34;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lm34;->c:I

    .line 73
    .line 74
    iget v0, p0, Lm34;->b:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lru1;->b:Lru1;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lru1;->a(I)Lvv0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v0, Lvv0;->d:[I

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    aget v4, v4, v3

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    sget-object p1, Lru1;->b:Lru1;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v1, v6

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lmh1;Lmh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lmh1;->g()Z

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
    iget-object p0, p0, Lgx3;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lgx3;->N:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lgx3;->O:J

    .line 17
    .line 18
    return-void
.end method
