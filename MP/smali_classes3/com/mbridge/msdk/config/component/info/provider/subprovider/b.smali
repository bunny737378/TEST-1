.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/telephony/TelephonyManager;

.field public volatile c:I

.field public volatile d:Ljava/lang/String;

.field public volatile e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(I)I
    .locals 0

    .line 91
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 13
    .line 14
    const-string v1, "UNKNOWN"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    const-string v1, "phone"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0}, Ln65;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "NetworkStatusProvider"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public static e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 26
    .line 27
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 25
    .line 26
    const-string v2, "WIFI"

    .line 27
    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "NetworkStatusProvider"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx87;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "NetworkStatusProvider"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public d()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "NetworkStatusProvider"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public g()I
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "http.proxyPort"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "-1"

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "NetworkStatusProvider"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method
