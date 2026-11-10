.class public Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lr40;
.implements Lk2;
.implements Lqb;
.implements Lc2;
.implements Lqz0;
.implements Lda1;
.implements Lxy2;
.implements Lf9;
.implements Lty1;
.implements Lo30;
.implements Llu2;
.implements Laa2;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Lhf1;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhf1;->f:I

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
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    sget-object p1, Llu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-lt p1, v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Lc1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lb1;-><init>(Lhf1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lb1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lb1;-><init>(Lhf1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 72
    iput p1, p0, Lhf1;->f:I

    iput-object p2, p0, Lhf1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Lhf1;->f:I

    iput-object p3, p0, Lhf1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loy1;Li13;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhf1;->f:I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lba2;

    .line 95
    invoke-direct {v0, p2, p1, p3}, Lba2;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Li13;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lba2;->m:Ljava/lang/Object;

    check-cast p1, Ldv3;

    .line 97
    invoke-virtual {p1}, Ldv3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lhf1;->f:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lnb2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnb2;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lhf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo1;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lhf1;->f:I

    .line 73
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lmo1;->S()Lhx;

    move-result-object p1

    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    :goto_0
    invoke-static {v0, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 75
    new-instance v1, Ln30;

    .line 76
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    :try_start_1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    check-cast p0, Lmo1;

    .line 78
    new-instance p1, Lw60;

    invoke-direct {p1, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p0, p1}, Lmo1;->D1(Lhx;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 80
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public constructor <init>(Lw22;Landroid/content/Context;Ljava/lang/String;Lyz3;)V
    .locals 11

    const/16 v0, 0x1a

    iput v0, p0, Lhf1;->f:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object v2

    .line 82
    invoke-static {p4}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object p2

    .line 83
    invoke-static {p3}, Lfv3;->a(Ljava/lang/Object;)Lfv3;

    move-result-object p3

    iget-object v10, p1, Lw22;->m:Ldv3;

    .line 84
    new-instance p4, Lr32;

    const/16 v0, 0x1b

    invoke-direct {p4, v10, v0}, Lr32;-><init>(Liv3;I)V

    .line 85
    invoke-static {p4}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v5

    iget-object p4, p1, Lw22;->L0:Ldv3;

    .line 86
    new-instance v0, Lkp2;

    const/16 v1, 0xd

    invoke-direct {v0, p4, v1}, Lkp2;-><init>(Liv3;I)V

    .line 87
    invoke-static {v0}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v6

    iget-object v3, p1, Lw22;->c:Ldv3;

    iget-object v4, p1, Lw22;->J:Lfv3;

    .line 88
    new-instance v1, Lni;

    const/16 v7, 0x12

    invoke-direct/range {v1 .. v7}, Lni;-><init>(Lfv3;Liv3;Lev3;Ldv3;Ldv3;I)V

    .line 89
    invoke-static {v1}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object p4

    iget-object v8, p1, Lw22;->h:Lr22;

    iget-object v9, p1, Lw22;->K:Ldv3;

    .line 90
    new-instance v1, Lmh2;

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lmh2;-><init>(Lfv3;Lfv3;Lfv3;Ldv3;Ldv3;Ldv3;Lr22;Ldv3;Ldv3;)V

    .line 91
    invoke-static {v1}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object p1

    iput-object p1, p0, Lhf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;Lz2;Ll90;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpl1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum1;->j:Laa1;

    .line 5
    .line 6
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lpl1;->Cc:Ljl1;

    .line 19
    .line 20
    sget-object v1, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lhg;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lhg;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lkv1;

    .line 50
    .line 51
    iget-object p1, p1, Lz2;->a:Lcj2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0, p1}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lkv1;->x(Ll90;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static s(Landroid/content/Context;)Lhf1;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lhf1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lhf1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lh60;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Lh60;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    const-class p0, Lhf1;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iput-object v0, v1, Lhf1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public P(Lc40;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5;

    .line 4
    .line 5
    iget-object p0, p0, Lx5;->q:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public T(Lp2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldt1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ldt1;->t(Lbg2;)V
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

.method public X(Lqf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb1;

    .line 4
    .line 5
    iget-object p1, p0, Lbb1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lbb1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbb1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwi1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lbb1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lbb1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    iget-object v3, p0, Lhf1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v4, Ldc;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2}, Ldc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public c(Lc40;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx5;->p(Lc40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj01;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lj01;->e:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Lj01;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj2;

    .line 2
    .line 3
    iget-object v0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v1, v0, Lgs;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lds;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lds;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lds;->g:I

    .line 40
    .line 41
    iget-object v0, v0, Lgs;->c:Lsm0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lsm0;->n(Ljava/lang/String;)Lsr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lj2;->f:I

    .line 68
    .line 69
    iget-object p1, p1, Lj2;->g:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lsr;->q(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Llq;Lih;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln;

    .line 7
    .line 8
    iget v1, v0, Ln;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln;

    .line 21
    .line 22
    check-cast p2, Lkh;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ln;-><init>(Lhf1;Lkh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ln;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ln;->l:I

    .line 30
    .line 31
    sget-object v2, Lyn0;->a:Lyn0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ln;->i:Lzd0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lzd0;

    .line 57
    .line 58
    iget-object v1, v0, Lkh;->g:Lzh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lzd0;-><init>(Llq;Lzh;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Ln;->i:Lzd0;

    .line 67
    .line 68
    iput v3, v0, Ln;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    :try_start_2
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvg0;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lvg0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    sget-object p1, Lii;->f:Lii;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p0, v2

    .line 84
    :goto_1
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    move-object p0, p2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lkh;->n()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p1, p0

    .line 94
    :goto_3
    move-object p0, p2

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {p0}, Lkh;->n()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public g(I)La1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Le3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Le3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 22
    .line 23
    iget v0, p1, Le3;->b:I

    .line 24
    .line 25
    iget p1, p1, Le3;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ldb0;->Z(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 32
    .line 33
    iget v0, p1, Le3;->b:I

    .line 34
    .line 35
    iget p1, p1, Le3;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ldb0;->b0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 42
    .line 43
    iget v0, p1, Le3;->b:I

    .line 44
    .line 45
    iget p1, p1, Le3;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ldb0;->a0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 52
    .line 53
    iget v0, p1, Le3;->b:I

    .line 54
    .line 55
    iget p1, p1, Le3;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Ldb0;->X(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lmy2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lmy2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(I)La1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm62;

    .line 4
    .line 5
    check-cast p1, Let2;

    .line 6
    .line 7
    iget-object p0, p0, Lm62;->d:Lu32;

    .line 8
    .line 9
    iget-object v0, p1, Let2;->b:Lri2;

    .line 10
    .line 11
    iget-object v0, v0, Lri2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ldt2;

    .line 30
    .line 31
    iget-object v5, p0, Lu32;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, v4, Ldt2;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v4, Ldt2;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_b

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lz32;

    .line 50
    .line 51
    iget v6, v5, Lz32;->a:I

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v6, "npa_reset"

    .line 58
    .line 59
    const-string v8, "timestamp"

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v6, "npa"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    iget-object v4, v5, Lz32;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lnb2;

    .line 81
    .line 82
    iget-object v4, v4, Lnb2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Llx1;

    .line 85
    .line 86
    invoke-virtual {v4, v7, v8, v9}, Llx1;->a(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    const-string v6, "AvailableMemoryTier"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const-string v6, "AvailableMemoryTier"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {}, Lrl;->values()[Lrl;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    array-length v10, v9

    .line 110
    move v11, v2

    .line 111
    :goto_2
    if-ge v11, v10, :cond_3

    .line 112
    .line 113
    aget-object v12, v9, v11

    .line 114
    .line 115
    iget v13, v12, Lrl;->f:I

    .line 116
    .line 117
    if-ne v13, v6, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v12, v8

    .line 124
    :goto_3
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-object v6, v5, Lz32;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ltl;

    .line 129
    .line 130
    iget-object v6, v6, Ltl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string v6, "AvailableProcessorTier"

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const-string v6, "AvailableProcessorTier"

    .line 144
    .line 145
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {}, Lsl;->values()[Lsl;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    array-length v10, v9

    .line 154
    move v11, v2

    .line 155
    :goto_4
    if-ge v11, v10, :cond_6

    .line 156
    .line 157
    aget-object v12, v9, v11

    .line 158
    .line 159
    iget v13, v12, Lsl;->f:I

    .line 160
    .line 161
    if-ne v13, v6, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v12, v8

    .line 168
    :goto_5
    if-eqz v12, :cond_7

    .line 169
    .line 170
    iget-object v6, v5, Lz32;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ltl;

    .line 173
    .line 174
    iget-object v6, v6, Ltl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v6, "AdvertisedMemoryTier"

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    const-string v6, "AdvertisedMemoryTier"

    .line 188
    .line 189
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {}, Lql;->values()[Lql;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    array-length v7, v6

    .line 198
    move v9, v2

    .line 199
    :goto_6
    if-ge v9, v7, :cond_9

    .line 200
    .line 201
    aget-object v10, v6, v9

    .line 202
    .line 203
    iget v11, v10, Lql;->f:I

    .line 204
    .line 205
    if-ne v11, v4, :cond_8

    .line 206
    .line 207
    move-object v8, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_7
    if-eqz v8, :cond_0

    .line 213
    .line 214
    iget-object v4, v5, Lz32;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ltl;

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_0
    iget-object v5, v4, Ltl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Ltl;->a:Landroid/content/Context;

    .line 225
    .line 226
    const-string v6, "admob"

    .line 227
    .line 228
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "advertised_memory_tier"

    .line 237
    .line 238
    iget v7, v8, Lql;->f:I

    .line 239
    .line 240
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit v4

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p0

    .line 253
    :pswitch_1
    sget-object v6, Lpl1;->Aa:Ljl1;

    .line 254
    .line 255
    sget-object v7, Lle1;->e:Lle1;

    .line 256
    .line 257
    iget-object v7, v7, Lle1;->c:Lnl1;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    iget-object v5, v5, Lz32;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lzh2;

    .line 276
    .line 277
    monitor-enter v5

    .line 278
    :try_start_2
    iput-object v4, v5, Lzh2;->p:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    monitor-exit v5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    throw p0

    .line 286
    :cond_b
    iget-object v5, p0, Lu32;->b:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_0

    .line 293
    .line 294
    if-eqz v4, :cond_0

    .line 295
    .line 296
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lv32;

    .line 301
    .line 302
    new-instance v6, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-interface {v5, v6}, Lv32;->a(Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhf1;->f:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ld92;

    .line 339
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    check-cast p0, Lu04;

    invoke-interface {p1, p0}, Ld92;->a(Lu04;)V

    return-void

    .line 340
    :sswitch_0
    check-cast p1, Lf82;

    .line 341
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    check-cast p0, Lgb2;

    invoke-interface {p1, p0}, Lf82;->E0(Lgb2;)V

    return-void

    .line 342
    :sswitch_1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    check-cast p0, Lnr1;

    check-cast p1, Ldr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object p1, p1, Ldr1;->f:Lb12;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb12;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 344
    iput p1, p0, Lnr1;->g:I

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)Lsb0;
    .locals 6

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lrh3;->j(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lsb0;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lsb0;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 40
    .line 41
    iget-object v5, v4, Lsb0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lrh3;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 64
    .line 65
    iget-object p1, v3, Lsb0;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmy2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lmy2;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lrh3;->j(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Lsb0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Lsb0;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_4

    .line 39
    .line 40
    if-ge v6, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lsb0;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lsb0;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Lsb0;->j:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Lsb0;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Lsb0;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Lsb0;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Lsb0;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Leb0;

    .line 85
    .line 86
    iput-boolean v3, v2, Leb0;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ljb0;

    .line 92
    .line 93
    iget-object v0, p3, Ljb0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    :goto_3
    if-ltz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lsb0;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v5, v4, Lsb0;->c:I

    .line 114
    .line 115
    if-lt v5, p1, :cond_7

    .line 116
    .line 117
    if-ge v5, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lsb0;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Ljb0;->f(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 129
    .line 130
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lrh3;->j(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lsb0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Lsb0;->c:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2, v1}, Lsb0;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lpb0;

    .line 42
    .line 43
    iput-boolean v3, v4, Lpb0;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ljb0;

    .line 49
    .line 50
    iget-object v0, v0, Ljb0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v4, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lsb0;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v6, v5, Lsb0;->c:I

    .line 70
    .line 71
    if-lt v6, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p2, v1}, Lsb0;->l(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 83
    .line 84
    return-void
.end method

.method public q(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrh3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_4

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lrh3;->j(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget v9, v8, Lsb0;->c:I

    .line 39
    .line 40
    if-lt v9, v3, :cond_3

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v9, p1, :cond_2

    .line 46
    .line 47
    sub-int v9, p2, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Lsb0;->l(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v5, v6}, Lsb0;->l(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lpb0;

    .line 57
    .line 58
    iput-boolean v2, v8, Lpb0;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ljb0;

    .line 64
    .line 65
    iget-object v0, v0, Ljb0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-ge p1, p2, :cond_5

    .line 70
    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, p1

    .line 75
    move v3, p2

    .line 76
    move v1, v2

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v7, v6

    .line 82
    :goto_5
    if-ge v7, v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lsb0;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    iget v9, v8, Lsb0;->c:I

    .line 93
    .line 94
    if-lt v9, v3, :cond_8

    .line 95
    .line 96
    if-le v9, v4, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    if-ne v9, p1, :cond_7

    .line 100
    .line 101
    sub-int v9, p2, p1

    .line 102
    .line 103
    invoke-virtual {v8, v9, v6}, Lsb0;->l(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v8, v1, v6}, Lsb0;->l(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 117
    .line 118
    return-void
.end method

.method public r(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Landroid/os/Handler;Low3;Low3;)[Lk24;
    .locals 8

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr02;

    .line 4
    .line 5
    new-instance v0, Lm14;

    .line 6
    .line 7
    new-instance v1, Le14;

    .line 8
    .line 9
    iget-object p0, p0, Lr02;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le14;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Le14;->c:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    xor-int/2addr v2, v6

    .line 18
    invoke-static {v2}, Lfy;->W(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v6, v1, Le14;->c:Z

    .line 22
    .line 23
    iget-object v2, v1, Le14;->f:Lox1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lox1;

    .line 29
    .line 30
    new-array v3, v7, [Lp22;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lox1;-><init>([Lp22;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Le14;->f:Lox1;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Le14;->e:Ly60;

    .line 38
    .line 39
    iget-object v3, v1, Le14;->g:Lhk2;

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lhk2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lhk2;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Le14;->g:Lhk2;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Le14;->d:Lsu;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lsu;->r:Lsu;

    .line 57
    .line 58
    iput-object v2, v1, Le14;->d:Lsu;

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lww3;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lww3;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, v1, Le14;->b:Lrz3;

    .line 72
    .line 73
    :goto_0
    iget-object v4, v2, Lww3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iput-object v3, v2, Lww3;->g:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    iget-object v3, v1, Le14;->g:Lhk2;

    .line 82
    .line 83
    iput-object v3, v2, Lww3;->h:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Lhk2;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lhk2;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lww3;->h:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    new-instance v3, Ly60;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ly60;-><init>(Lww3;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Le14;->e:Ly60;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-nez v3, :cond_7

    .line 103
    .line 104
    move v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v2, v7

    .line 107
    :goto_1
    invoke-static {v2}, Lfy;->W(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Le14;->d:Lsu;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v2, v7

    .line 117
    :goto_2
    invoke-static {v2}, Lfy;->W(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    new-instance v5, Lh14;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lh14;-><init>(Le14;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lol1;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v2, p0, v1}, Lol1;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lm14;-><init>(Landroid/content/Context;Lol1;Landroid/os/Handler;Low3;Lh14;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lhz2;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lhz2;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lhz2;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, p0, Lhz2;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean p1, p0, Lhz2;->g:Z

    .line 147
    .line 148
    xor-int/2addr p1, v6

    .line 149
    invoke-static {p1}, Lfy;->W(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lhz2;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/os/Handler;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget-object p2, p0, Lhz2;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Low3;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    move p1, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lhz2;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Low3;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move p1, v7

    .line 177
    :goto_6
    invoke-static {p1}, Lfy;->W(Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Lhz2;->g:Z

    .line 181
    .line 182
    new-instance p1, Lgy0;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lgy0;-><init>(Lhz2;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x2

    .line 188
    new-array p0, p0, [Lk24;

    .line 189
    .line 190
    aput-object v0, p0, v7

    .line 191
    .line 192
    aput-object p1, p0, v6

    .line 193
    .line 194
    return-object p0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg13;

    .line 4
    .line 5
    iget-object v0, p0, Lg13;->e:Lu13;

    .line 6
    .line 7
    iget-object v1, p0, Lg13;->d:Lb63;

    .line 8
    .line 9
    iget-wide v2, p0, Lg13;->i:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lg13;->j:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v2

    .line 21
    iget-wide v8, p0, Lg13;->k:J

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v4}, Lb63;->a(I)La63;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual {v6}, La63;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lg13;->a:Le23;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v8, v7, Le23;->e:Ltb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    :try_start_2
    monitor-exit v7

    .line 44
    new-instance v7, Lie1;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v7, v9, p0, p1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lfc3;->f:Lfc3;

    .line 52
    .line 53
    invoke-static {v8, v7, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-wide v7, p0, Lg13;->h:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-wide v7, p0, Lg13;->f:J

    .line 69
    .line 70
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8, v9}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :try_start_3
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v6, p0}, La63;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, La63;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :cond_3
    invoke-virtual {v6, p0}, La63;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :catch_2
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lg13;->g:Lbv3;

    .line 121
    .line 122
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lx33;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lx33;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 p0, 0x38

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lb63;->b(I)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x11

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :goto_4
    invoke-virtual {v6}, La63;->c()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lu13;->d()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    invoke-virtual {v6}, La63;->c()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lu13;->d()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lg13;

    .line 5
    .line 6
    iget-object p0, v1, Lg13;->e:Lu13;

    .line 7
    .line 8
    iget-object v6, v1, Lg13;->d:Lb63;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v6, v0}, Lb63;->a(I)La63;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :try_start_0
    invoke-virtual {v7}, La63;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lg13;->a:Le23;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v8, v2, Le23;->e:Ltb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    new-instance v0, Lxr1;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lxr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfc3;->f:Lfc3;

    .line 37
    .line 38
    invoke-static {v8, v0, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p2, v1, Lg13;->f:J

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, La63;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, La63;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_1
    invoke-virtual {v7, p1}, La63;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    const/16 p1, 0x3a

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lb63;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x11

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_3
    invoke-virtual {v7}, La63;->c()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lu13;->d()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_4
    invoke-virtual {v7}, La63;->c()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lu13;->d()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public w(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg13;

    .line 4
    .line 5
    iget-object p0, p0, Lg13;->b:Lp23;

    .line 6
    .line 7
    iget-object v0, p0, Lp23;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm23;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lp23;->e:Lb63;

    .line 18
    .line 19
    const/16 p1, 0x36

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb63;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lm23;->c(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
