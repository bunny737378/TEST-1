.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/tiktok/util/TTLogger;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:J

.field public static f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 3
    .line 4
    const-string v1, "TTIdentifierFactory"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->a:Lcom/tiktok/util/TTLogger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0x36ee80

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 32
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 12
    .line 13
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-boolean v2, Lcom/tiktok/appevents/TTIdentifierFactory;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->d()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 60
    .line 61
    sput-boolean p0, Lcom/tiktok/appevents/TTIdentifierFactory;->c:Z

    .line 62
    .line 63
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 64
    .line 65
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->c:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v2

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b:J

    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/tiktok/util/TTReflect;->e(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "getAdvertisingIdInfo"

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    new-array v5, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/content/Context;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/tiktok/util/TTReflect;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/tiktok/util/TTReflect;->d(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "getId"

    .line 47
    .line 48
    new-array v6, v7, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTReflect;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/tiktok/util/TTReflect;->d(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, "isLimitAdTrackingEnabled"

    .line 71
    .line 72
    new-array v8, v7, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v8}, Lcom/tiktok/util/TTReflect;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    new-array v6, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v6}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sput-object v4, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    sput-boolean v5, Lcom/tiktok/appevents/TTIdentifierFactory;->c:Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    .line 107
    const-wide/32 v7, 0x36ee80

    .line 108
    add-long/2addr v5, v7

    .line 109
    .line 110
    sput-wide v5, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 122
    .line 123
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4, v3, v0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    iput v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr v3, v1

    .line 140
    .line 141
    iput-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    return-object p0

    .line 143
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "com.google.android.gms"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v5, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->m()Landroid/os/IBinder;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v6, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->c(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->d(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    sput-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->b:Ljava/lang/String;

    .line 56
    .line 57
    sput-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->c:Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    const-wide/32 v9, 0x36ee80

    .line 65
    add-long/2addr v7, v9

    .line 66
    .line 67
    sput-wide v7, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 75
    .line 76
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v6, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    iput v4, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v8, v2

    .line 89
    .line 90
    iput-wide v8, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    return-object v7

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    :try_start_3
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->a:Lcom/tiktok/util/TTLogger;

    .line 99
    .line 100
    const-string v3, "Failed to detect google play identifier service on this phone"

    .line 101
    .line 102
    new-array v4, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    move-object v5, v1

    .line 112
    .line 113
    :goto_1
    :try_start_5
    sget-object v3, Lcom/tiktok/appevents/TTIdentifierFactory;->a:Lcom/tiktok/util/TTLogger;

    .line 114
    .line 115
    const-string v4, "remote exception"

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, v0}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    goto :goto_0

    .line 124
    :catchall_3
    :cond_2
    :goto_2
    return-object v1

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 131
    :catchall_5
    :cond_3
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->c(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->d(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :cond_3
    iget v2, v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->h(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->g(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67
    :cond_6
    return-object v1
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->c(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->d(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 10
    :cond_0
    return-void
.end method

.method public static g(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v2, "from"

    .line 17
    .line 18
    iget p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v2, "gaid_result"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget-wide v4, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 16
    .line 17
    cmp-long v2, v4, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory;->a:Lcom/tiktok/util/TTLogger;

    .line 22
    .line 23
    const-string v0, "gaid is not updated yet"

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->a:Lcom/tiktok/util/TTLogger;

    .line 32
    .line 33
    const-string v4, "gaid is updated"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x36ee80

    .line 42
    add-long/2addr v0, v2

    .line 43
    .line 44
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->e:J

    .line 45
    .line 46
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->f:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->f:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->f:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/tiktok/appevents/i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/i;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    return-void
.end method
