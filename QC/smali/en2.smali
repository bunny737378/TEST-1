.class public final Len2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lr40;
.implements Ldb;
.implements Lqp;
.implements La40;
.implements Lbc0;
.implements Lay0;
.implements Lt51;
.implements Lty1;
.implements Lo30;
.implements Laa2;
.implements Lhy3;
.implements Ljc3;
.implements Llj2;
.implements Lmz2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Len2;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrn2;

    .line 32
    .line 33
    invoke-direct {p1}, Lrn2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 61
    iput p1, p0, Len2;->f:I

    iput-object p2, p0, Len2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput p1, p0, Len2;->f:I

    iput-object p3, p0, Len2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 54
    iput p1, p0, Len2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Len2;->f:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lff1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lff1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    move-result-object p1

    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Len2;->f:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw22;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Len2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw22;->Z:Lt22;

    .line 55
    new-instance v4, Lr32;

    const/16 v1, 0x16

    invoke-direct {v4, v0, v1}, Lr32;-><init>(Liv3;I)V

    .line 56
    iget-object v2, p1, Lw22;->g:Ll22;

    iget-object v3, p1, Lw22;->Y:Lo22;

    iget-object v5, p1, Lw22;->a0:Ldv3;

    iget-object v6, p1, Lw22;->x:Ldv3;

    iget-object v7, p1, Lw22;->w:Ldv3;

    .line 57
    new-instance v1, Li42;

    invoke-direct/range {v1 .. v7}, Li42;-><init>(Liv3;Liv3;Lr32;Liv3;Liv3;Liv3;)V

    .line 58
    iput-object v1, p0, Len2;->g:Ljava/lang/Object;

    return-void
.end method

.method private final l0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E()Lta0;
    .locals 0

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta0;

    .line 4
    .line 5
    return-object p0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->unlockFailed()V

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized H(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Len2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmz2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmz2;->H(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Len2;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Ldg2;->b:I

    .line 15
    .line 16
    const-string p1, "Failed to get offline signal database: "

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lc40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lww3;

    .line 19
    .line 20
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Las;

    .line 39
    .line 40
    iget-object p1, p1, Las;->a:Lgs;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgs;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public P(Lc40;)Z
    .locals 1

    .line 1
    iget v0, p0, Len2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc40;->k()Lc40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lx5;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx5;->q:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, Lx5;->V:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x6c

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lz1;

    .line 42
    .line 43
    iget-object v0, p0, Lz1;->h:Lc40;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Llj0;

    .line 50
    .line 51
    iget-object v0, v0, Llj0;->A:Lf40;

    .line 52
    .line 53
    iget-object p0, p0, Lz1;->j:Lr40;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lr40;->P(Lc40;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Lp2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llt1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Llt1;->t(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U()V
    .locals 8

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf2;

    .line 4
    .line 5
    iget-object p0, p0, Ldf2;->g:Lh92;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lh92;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lh92;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lh92;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lh92;->k:J

    .line 31
    .line 32
    iget-object v0, p0, Lh92;->i:Lwj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lh92;->m:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v1, p0, Lh92;->m:J

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lh92;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lh92;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lh92;->l:J

    .line 65
    .line 66
    iget-object v2, p0, Lh92;->i:Lwj;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lh92;->n:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v1, p0, Lh92;->n:J

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lh92;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public Z(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Len2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_e

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_7

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lij;->b:Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const-string p0, "Key "

    .line 285
    .line 286
    const-string p1, " has invalid type "

    .line 287
    .line 288
    invoke-static {p0, v1, p1, v3}, Lc;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method public a()Lpa0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Len2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lta0;

    .line 6
    .line 7
    iget-object v2, v2, Lta0;->k:Loa0;

    .line 8
    .line 9
    iget-boolean v2, v2, Loa0;->v:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Len2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lta0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lta0;->b()Lrd0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lrd0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lrd0;->g()Lqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lqd0;->b:Lrd0;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lqd0;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lrd0;->c()Lqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lqd0;->b:Lrd0;

    .line 52
    .line 53
    iget-object v3, v3, Lqd0;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Len2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lta0;

    .line 62
    .line 63
    iget-object v2, v2, Lta0;->p:Le8;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Le8;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lrd0;->d()Lpa0;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Len2;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lta0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lta0;->a(Lpa0;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string p0, "Canceled"

    .line 95
    .line 96
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lal0;

    .line 4
    .line 5
    check-cast p1, Lnv0;

    .line 6
    .line 7
    check-cast p2, Ltk0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh9;->t()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljv0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lku0;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lvu0;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lal0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lku0;->g:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Ltk0;->a:Lm24;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm24;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b(Lzv1;)Lz00;
    .locals 4

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj2;

    .line 4
    .line 5
    iget-object v0, p0, Ldj2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lfj2;->m:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljj2;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Loi2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, p0, Ldj2;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ldj2;->f:Lqy1;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iput v3, p0, Lfj2;->m:I

    .line 38
    .line 39
    iput-boolean v2, p0, Ldj2;->h:Z

    .line 40
    .line 41
    iput-object p1, p0, Ldj2;->j:Lzv1;

    .line 42
    .line 43
    iget-object p1, p0, Ldj2;->k:Lwi1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh9;->m()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldj2;->f:Lqy1;

    .line 49
    .line 50
    new-instance v1, Lej2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lej2;-><init>(Lfj2;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lpy1;->h:Loy1;

    .line 56
    .line 57
    iget-object v2, p1, Lqy1;->f:Luc3;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public c(Lc40;Z)V
    .locals 8

    .line 1
    iget v0, p0, Len2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc40;->k()Lc40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v4, p0, Lx5;->Q:[Lw5;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v1

    .line 31
    :goto_1
    if-ge v1, v5, :cond_4

    .line 32
    .line 33
    aget-object v6, v4, v1

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v7, v6, Lw5;->h:Lc40;

    .line 38
    .line 39
    if-ne v7, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget p1, v6, Lw5;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6, v0}, Lx5;->o(ILw5;Lc40;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v2}, Lx5;->q(Lw5;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0, v6, p2}, Lx5;->q(Lw5;Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_3
    return-void

    .line 63
    :pswitch_0
    instance-of v0, p1, Llj0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Llj0;

    .line 69
    .line 70
    iget-object v0, v0, Llj0;->z:Lc40;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc40;->k()Lc40;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lc40;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lz1;

    .line 82
    .line 83
    iget-object p0, p0, Lz1;->j:Lr40;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-interface {p0, p1, p2}, Lr40;->c(Lc40;Z)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Len2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmz2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmz2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf2;

    .line 4
    .line 5
    iget-object p0, p0, Ldf2;->g:Lh92;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lh92;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lh92;->m:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lh92;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lh92;->m:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lh92;->j2(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v0, p0, Lh92;->n:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lh92;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v0, p0, Lh92;->n:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lh92;->k2(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lh92;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Len2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmz2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmz2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public h0(JJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lg61;->g(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1afe3625

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    new-instance v2, Lkb1;

    .line 46
    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-wide v7, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Lkb1;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int p2, v1, v0

    .line 62
    .line 63
    if-ge p1, p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Llb1;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Len2;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx92;

    .line 7
    .line 8
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkk1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lx92;->U0(Lkk1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Ld92;

    .line 17
    .line 18
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu04;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ld92;->a(Lu04;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lf82;

    .line 27
    .line 28
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbg2;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lf82;->E(Lbg2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    check-cast p1, Lor1;

    .line 37
    .line 38
    const-string p1, "Releasing engine reference."

    .line 39
    .line 40
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llr1;

    .line 46
    .line 47
    iget-object p0, p0, Llr1;->e:Lmr1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmr1;->y()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public n0()Lkb1;
    .locals 1

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb1;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljb1;->b:Ljb1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkb1;

    .line 22
    .line 23
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Len2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llu2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Llu2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Ldg2;->b:I

    .line 26
    .line 27
    const-string p1, "Error executing function on offline signal database: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lsh2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lsh2;->s:Z

    .line 41
    .line 42
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lji2;

    .line 45
    .line 46
    iget-object p0, p0, Lji2;->i:Lbi2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbi2;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lvc0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lvc0;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lvc0;->l:Lxc0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxc0;->f()Lta;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lxc0;->e()Lm30;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lm30;->a(Lm30;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lpc;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :cond_2
    invoke-static {v2, v0}, Lhu0;->e(Lta;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Lta;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :goto_0
    move-object v4, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v2

    .line 59
    invoke-static {v0, v2}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lvc0;->close()V

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "idToken"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mim/quizchamp/QuizActivity;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->unlockFailed()V

    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_4
    throw v0

    .line 88
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->unlockFailed()V

    .line 89
    .line 90
    invoke-virtual {p1}, Lvc0;->close()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public s(Lc40;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy0;

    .line 4
    .line 5
    iget-object p0, p0, Luy0;->b:Lzy0;

    .line 6
    .line 7
    iget v0, p0, Lzy0;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lzy0;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lzy0;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z([BIILw51;)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrn2;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lrn2;->z(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lrn2;->D(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lrn2;->B()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lrn2;->B()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v2, p1}, Lfy;->z(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrn2;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lrn2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    move v5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v5, p2

    .line 66
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v6, v5}, Lfy;->z(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrn2;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Lrn2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 82
    .line 83
    iget-object v7, p0, Lrn2;->a:[B

    .line 84
    .line 85
    iget v8, p0, Lrn2;->b:I

    .line 86
    .line 87
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lrn2;->E(I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    new-instance v4, Lh71;

    .line 105
    .line 106
    invoke-direct {v4}, Lh71;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4}, Li71;->c(Ljava/lang/String;Lh71;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lh71;->a()Lp52;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const v7, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3, v6}, Li71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput-object v3, v4, Lp52;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v2, v4, Lp52;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v4}, Lp52;->a()Lv52;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object p1, Li71;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    new-instance p1, Lh71;

    .line 152
    .line 153
    invoke-direct {p1}, Lh71;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Lh71;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p1}, Lh71;->a()Lp52;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lp52;->a()Lv52;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lrn2;->E(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    new-instance v0, Lp51;

    .line 177
    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lp51;-><init>(Ljava/util/List;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lw51;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
