.class public Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lwg;
.implements Le40;
.implements Lb70;
.implements Lk2;
.implements Lj20;
.implements La90;
.implements Lkr0;
.implements Lf9;
.implements Lva3;
.implements Ln91;
.implements Lnv;
.implements Le9;
.implements Lo30;
.implements Ljc3;
.implements Laa2;


# static fields
.field public static final h:Luo3;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luo3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcr0;->h:Luo3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcr0;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 91
    new-instance p1, Lu92;

    sget v0, Laq3;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lpr3;

    sget-object v1, Lsn;->s:Lsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcr0;->h:Luo3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lu92;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcr0;->g:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 94
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcr0;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p1, p0, Lcr0;->f:I

    iput-object p2, p0, Lcr0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcr0;->f:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 100
    new-instance v0, Lqh0;

    const/16 v1, 0xc

    .line 101
    invoke-direct {v0, v1, p1}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 102
    iput-object p1, v0, Lqh0;->l:Landroid/view/View;

    .line 103
    iput-object v0, p0, Lcr0;->g:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljd0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ljd0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcr0;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb90;)V
    .locals 2

    const/16 p1, 0x11

    iput p1, p0, Lcr0;->f:I

    .line 96
    new-instance p1, Laa1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laa1;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgh1;Landroid/os/IInterface;I)V
    .locals 0

    .line 89
    iput p3, p0, Lcr0;->f:I

    iput-object p2, p0, Lcr0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgu0;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, Lcr0;->f:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcr0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx1;Lz00;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcr0;->f:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn1;)V
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lcr0;->f:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcr0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lxn1;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lxn1;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    instance-of v4, v3, Landroid/os/IBinder;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Landroid/os/IBinder;

    .line 47
    .line 48
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lbo1;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Lbo1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v4, Lao1;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lao1;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcr0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Lco1;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lco1;-><init>(Lbo1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcr0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm62;

    .line 9
    .line 10
    iget-object p0, p0, Lm62;->f:Lw92;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lw92;->n0(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lhx1;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz00;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lfx;->K(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onError"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lfx;->P(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onShown"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public T(Lp2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljt1;->t(Lbg2;)V
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

.method public W(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

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
    iget-object p0, p0, Lbb1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public X(Lqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lou;->X(Lqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb1;

    .line 4
    .line 5
    iget-object v1, v0, Lbb1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lbb1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwi1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lh9;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyi1;

    .line 19
    .line 20
    iput-object v2, v0, Lbb1;->k:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v3, Ldg2;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbb1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbb1;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbb1;

    .line 43
    .line 44
    iget-object p0, p0, Lbb1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public a(Ls91;)Lq91;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Ls91;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Ls91;->q:Ld60;

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    const-string v5, "Error occurred when closing InputStream"

    .line 10
    .line 11
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    :goto_0
    const/4 v10, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Ls91;->o:Lj91;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    move-wide/from16 v18, v7

    .line 29
    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, Lj91;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const-string v13, "If-None-Match"

    .line 44
    .line 45
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v12, v0, Lj91;->d:J

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    cmp-long v0, v12, v14

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "If-Modified-Since"

    .line 57
    .line 58
    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 59
    .line 60
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v15, v14, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "GMT"

    .line 68
    .line 69
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, v11

    .line 89
    :goto_1
    invoke-static {v1, v0}, Lb90;->e(Ls91;Ljava/util/Map;)Lcp;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget v0, v9, Lcp;->a:I

    .line 94
    .line 95
    iget-object v11, v9, Lcp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    const/16 v12, 0x130

    .line 104
    .line 105
    if-ne v0, v12, :cond_a

    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ls91;->o:Lj91;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :try_start_3
    new-instance v0, Lq91;

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-direct {v0, v12, v10, v13, v11}, Lq91;-><init>(I[BZLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object/from16 v14, p0

    .line 124
    .line 125
    move-wide/from16 v18, v7

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_3
    :try_start_4
    new-instance v13, Ljava/util/TreeSet;

    .line 132
    .line 133
    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    if-nez v14, :cond_4

    .line 141
    .line 142
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_4

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lm91;

    .line 157
    .line 158
    iget-object v15, v15, Lm91;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iget-object v11, v0, Lj91;->h:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    iget-object v11, v0, Lj91;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lm91;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 196
    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    :try_start_7
    iget-object v10, v15, Lm91;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object/from16 v10, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_2
    move-exception v0

    .line 214
    :goto_4
    move-object/from16 v14, p0

    .line 215
    .line 216
    :goto_5
    move-wide/from16 v18, v7

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object/from16 v16, v10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object/from16 v16, v10

    .line 228
    .line 229
    iget-object v10, v0, Lj91;->g:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    iget-object v10, v0, Lj91;->g:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_8

    .line 268
    .line 269
    new-instance v15, Lm91;

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    move-object/from16 v12, v17

    .line 276
    .line 277
    check-cast v12, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v15, v12, v11}, Lm91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v12, 0x130

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    :goto_7
    new-instance v10, Lq91;

    .line 295
    .line 296
    iget-object v0, v0, Lj91;->a:[B

    .line 297
    .line 298
    const/16 v11, 0x130

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-direct {v10, v11, v0, v13, v14}, Lq91;-><init>(I[BZLjava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v10

    .line 305
    :goto_8
    return-object v0

    .line 306
    :cond_a
    move-object/from16 v16, v10

    .line 307
    .line 308
    iget-object v10, v9, Lcp;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move-object/from16 v10, v16

    .line 316
    .line 317
    :goto_9
    if-eqz v10, :cond_d

    .line 318
    .line 319
    iget v13, v9, Lcp;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 320
    .line 321
    move-object/from16 v14, p0

    .line 322
    .line 323
    :try_start_8
    iget-object v15, v14, Lcr0;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Laa1;

    .line 326
    .line 327
    new-instance v12, Lga1;

    .line 328
    .line 329
    invoke-direct {v12, v15, v13}, Lga1;-><init>(Laa1;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 330
    .line 331
    .line 332
    const/16 v13, 0x400

    .line 333
    .line 334
    :try_start_9
    invoke-virtual {v15, v13}, Laa1;->n(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 338
    move-wide/from16 v18, v7

    .line 339
    .line 340
    :goto_a
    :try_start_a
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v8, -0x1

    .line 345
    if-eq v7, v8, :cond_c

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v12, v13, v8, v7}, Lga1;->write([BII)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 356
    .line 357
    .line 358
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 359
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :catch_4
    :try_start_c
    new-array v10, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v5, v10}, Lz91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-virtual {v15, v13}, Laa1;->r([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lga1;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_10

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-wide/from16 v18, v7

    .line 379
    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    :goto_c
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catch_6
    const/4 v8, 0x0

    .line 387
    :try_start_e
    new-array v7, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v5, v7}, Lz91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-virtual {v15, v13}, Laa1;->r([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lga1;->close()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catch_7
    move-exception v0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_d
    move-object/from16 v14, p0

    .line 403
    .line 404
    move-wide/from16 v18, v7

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    new-array v7, v8, [B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 408
    .line 409
    :goto_e
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    sub-long v12, v12, v18

    .line 414
    .line 415
    sget-boolean v8, Lz91;->a:Z

    .line 416
    .line 417
    if-nez v8, :cond_e

    .line 418
    .line 419
    const-wide/16 v20, 0xbb8

    .line 420
    .line 421
    cmp-long v8, v12, v20

    .line 422
    .line 423
    if-lez v8, :cond_10

    .line 424
    .line 425
    :cond_e
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 426
    .line 427
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    array-length v12, v7

    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    goto :goto_f

    .line 439
    :catch_8
    move-exception v0

    .line 440
    goto :goto_12

    .line 441
    :cond_f
    const-string v12, "null"

    .line 442
    .line 443
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iget v15, v3, Ld60;->b:I

    .line 448
    .line 449
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    filled-new-array {v1, v10, v12, v13, v15}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v8, v10}, Lz91;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    const/16 v8, 0xc8

    .line 461
    .line 462
    if-lt v0, v8, :cond_11

    .line 463
    .line 464
    const/16 v8, 0x12b

    .line 465
    .line 466
    if-gt v0, v8, :cond_11

    .line 467
    .line 468
    new-instance v8, Lq91;

    .line 469
    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct {v8, v0, v7, v10, v11}, Lq91;-><init>(I[BZLjava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 484
    :goto_10
    move-object/from16 v7, v16

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_11
    move-object/from16 v7, v16

    .line 488
    .line 489
    move-object v9, v7

    .line 490
    :goto_12
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 491
    .line 492
    if-eqz v8, :cond_12

    .line 493
    .line 494
    new-instance v0, Lp91;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v7, "socket"

    .line 500
    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :cond_12
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 504
    .line 505
    if-nez v8, :cond_1d

    .line 506
    .line 507
    if-eqz v9, :cond_1c

    .line 508
    .line 509
    iget v0, v9, Lcp;->a:I

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v10, "Unexpected response code %d for %s"

    .line 520
    .line 521
    invoke-static {v10, v8}, Lz91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_1a

    .line 525
    .line 526
    iget-object v7, v9, Lcp;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    if-nez v7, :cond_13

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_14

    .line 545
    .line 546
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_14
    new-instance v8, Ljava/util/TreeMap;

    .line 550
    .line 551
    invoke-direct {v8, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_15

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lm91;

    .line 569
    .line 570
    iget-object v11, v10, Lm91;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v10, v10, Lm91;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_15
    :goto_14
    if-nez v7, :cond_16

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_16
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    :goto_15
    const/16 v7, 0x191

    .line 585
    .line 586
    if-eq v0, v7, :cond_19

    .line 587
    .line 588
    const/16 v7, 0x193

    .line 589
    .line 590
    if-ne v0, v7, :cond_17

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_17
    const/16 v1, 0x190

    .line 594
    .line 595
    if-lt v0, v1, :cond_18

    .line 596
    .line 597
    const/16 v1, 0x1f3

    .line 598
    .line 599
    if-gt v0, v1, :cond_18

    .line 600
    .line 601
    new-instance v0, Ll91;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_18
    new-instance v0, Lp91;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_19
    :goto_16
    new-instance v0, Li91;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v7, "auth"

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1a
    new-instance v0, Lp91;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v7, "network"

    .line 627
    .line 628
    :goto_17
    iget v8, v3, Ld60;->a:I

    .line 629
    .line 630
    :try_start_10
    iget v9, v3, Ld60;->b:I

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    add-int/2addr v9, v13

    .line 634
    iput v9, v3, Ld60;->b:I

    .line 635
    .line 636
    int-to-float v10, v8

    .line 637
    float-to-int v10, v10

    .line 638
    add-int/2addr v10, v8

    .line 639
    iput v10, v3, Ld60;->a:I
    :try_end_10
    .catch Lw91; {:try_start_10 .. :try_end_10} :catch_9

    .line 640
    .line 641
    if-gt v9, v13, :cond_1b

    .line 642
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v7, "-retry [timeout="

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Ls91;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-wide/from16 v7, v18

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_1b
    :try_start_11
    throw v0
    :try_end_11
    .catch Lw91; {:try_start_11 .. :try_end_11} :catch_9

    .line 671
    :catch_9
    move-exception v0

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v3, "-timeout-giveup [timeout="

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Ls91;->a(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1c
    new-instance v1, Lr91;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "Bad URL "

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    return-object v16
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public synthetic d(JLrn2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcr0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqt2;

    .line 9
    .line 10
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [La11;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lr63;->K(JLrn2;[La11;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lo41;

    .line 19
    .line 20
    iget-object p0, p0, Lo41;->I:[La11;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Lr63;->E(JLrn2;[La11;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj2;

    .line 2
    .line 3
    iget-object v0, p0, Lcr0;->g:Ljava/lang/Object;

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
    const-string v0, "No Activities were started for result for "

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
    const-string v0, "Activity result delivered for unknown Fragment "

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

.method public f(Lc40;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc;

    .line 4
    .line 5
    iget-object p0, p0, Lbc;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Landroid/view/View;Lus0;)Lus0;
    .locals 4

    .line 1
    iget-object p1, p2, Lus0;->a:Lrs0;

    .line 2
    .line 3
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lus0;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lus0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lus0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lrs0;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lqh;

    .line 73
    .line 74
    iget-object v2, v2, Lqh;->a:Lnh;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lrs0;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public i(Lc40;Lf40;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc;

    .line 4
    .line 5
    iget-object v1, v0, Lbc;->l:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbc;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lac;

    .line 26
    .line 27
    iget-object v6, v6, Lac;->b:Lc40;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lac;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lzb;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcr0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv82;

    .line 7
    .line 8
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld62;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lv82;->a(Ld62;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lj82;

    .line 17
    .line 18
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbg2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj82;->E(Lbg2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lfx;->l0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onDismissed"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lc13;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lc13;

    .line 21
    .line 22
    aget-object v1, p2, p4

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lc13;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v1, v0, Lc13;->g:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p3, p4

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lir0;->a:Ls4;

    .line 45
    .line 46
    invoke-virtual {p2}, Lt4;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x4

    .line 51
    const/4 p4, 0x1

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    if-eq p2, p4, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p2, Lr3;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lr3;-><init>([B)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p2, Lr3;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p3, p1}, Lr3;-><init>(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p2, Lr3;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p3, p1}, Lr3;-><init>(ILjava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 110
    .line 111
    invoke-static {p2, p5}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 116
    .line 117
    new-instance p3, Luy;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Luy;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lvy;

    .line 127
    .line 128
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lqa2;

    .line 131
    .line 132
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lix2;

    .line 135
    .line 136
    iget p2, p1, Lr3;->g:I

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lr3;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "method"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "data"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "adSessionId"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "startSession"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    const-string p3, "finishSession"

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object p0, p0, Lix2;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lex2;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lex2;->c()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-virtual {p0, p2}, Lix2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p0

    .line 206
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcu0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p3, "Wrong data accessor type detected. "

    .line 217
    .line 218
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p3, "String"

    .line 222
    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    if-eq p2, p4, :cond_7

    .line 226
    .line 227
    const-string p2, "Unknown"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string p2, "ArrayBuffer"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object p2, p3

    .line 234
    :goto_3
    const-string p4, " expected, but got "

    .line 235
    .line 236
    invoke-static {p1, p2, p4, p3}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    :goto_4
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcr0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm62;

    .line 11
    .line 12
    iget-object p0, p0, Lm62;->f:Lw92;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lw92;->n0(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    sget-object p1, Lhx1;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lcr0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz00;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
