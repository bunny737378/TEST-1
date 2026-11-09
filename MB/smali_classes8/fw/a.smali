.class public abstract Lfw/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:J

.field private static b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lfw/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lfw/a;->a:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Tinker.NetworkRetryMgr"

    .line 5
    .line 6
    const-string v1, "register: context is null, skip"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v1, Lfw/a;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lfw/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string p0, "Tinker.NetworkRetryMgr"

    .line 22
    .line 23
    const-string v2, "NetworkRetryManager already registered, skip"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    const-string v2, "connectivity"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string p0, "Tinker.NetworkRetryMgr"

    .line 55
    .line 56
    const-string v2, "register: ConnectivityManager is null, skip"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v3, Lfw/a$a;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lfw/a$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lfw/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 71
    .line 72
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    sget-object v3, Lfw/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "Tinker.NetworkRetryMgr"

    .line 93
    .line 94
    const-string v2, "NetworkRetryManager registered successfully"

    .line 95
    .line 96
    new-array v3, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_2
    sput-object v2, Lfw/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 105
    .line 106
    const-string v2, "Tinker.NetworkRetryMgr"

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "register network callback failed, degrade gracefully: "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x1

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v4, v0

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p0
.end method

.method public static d()V
    .locals 3

    .line 1
    const-class v0, Lfw/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-wide v1, Lfw/a;->a:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
