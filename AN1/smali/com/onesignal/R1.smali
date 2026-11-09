.class public final Lcom/onesignal/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/P1;


# instance fields
.field public a:Lcom/onesignal/t1;

.field public b:Ljava/lang/Thread;

.field public c:Z

.field public d:LY2/g;

.field public final e:Landroid/content/Context;

.field public final f:LJ3/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/R1;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, LJ3/t;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2, p2}, LJ3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/R1;->f:LJ3/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/onesignal/R1;->f:LJ3/t;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of p0, p0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, "SERVICE_NOT_AVAILABLE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, -0x9

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "AUTHENTICATION_FAILED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/16 p0, -0x1d

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p0, -0xb

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const/16 p0, -0xc

    .line 53
    .line 54
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/t1;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string p3, "com.google.android.gms"

    .line 8
    .line 9
    invoke-static {p3}, Lcom/onesignal/OSUtils;->s(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object p3, p0, Lcom/onesignal/R1;->b:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_4
    new-instance p3, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v0, Lcom/onesignal/l0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1, p2}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/onesignal/R1;->b:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_5
    monitor-exit p0

    .line 48
    throw p2

    .line 49
    :cond_1
    invoke-static {}, Lcom/onesignal/l1;->W()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 53
    .line 54
    const-string p3, "\'Google Play services\' app not installed or disabled on the device."

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, -0x7

    .line 65
    invoke-static {p2, p1}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    sget-object p3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 71
    .line 72
    const-string v0, "Could not register with FCM due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    .line 73
    .line 74
    invoke-static {p3, v0, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p2, -0x8

    .line 83
    invoke-static {p2, p1}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 88
    .line 89
    const-string p3, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, -0x6

    .line 95
    invoke-static {p2, p1}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/R1;->d:LY2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/R1;->f:LJ3/t;

    .line 7
    .line 8
    iget-object v2, v0, LJ3/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ApplicationId must be set."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lt0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LJ3/t;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ApiKey must be set."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lt0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, LJ3/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LY2/i;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v8}, LY2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/R1;->e:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LY2/g;->g(Landroid/content/Context;LY2/i;Ljava/lang/String;)LY2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/onesignal/R1;->d:LY2/g;

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/R1;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object v0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 50
    .line 51
    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "getInstance"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v5, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v6, LY2/g;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v3, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/onesignal/R1;->d:LY2/g;

    .line 82
    .line 83
    aput-object v5, v3, v7

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getToken"

    .line 94
    .line 95
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v2, v7

    .line 107
    .line 108
    const-string p1, "FCM"

    .line 109
    .line 110
    aput-object p1, v2, v4

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_3
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :catch_4
    move-exception p1

    .line 126
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 127
    .line 128
    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/R1;->d:LY2/g;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq2/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lq2/j;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld/r;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lq2/j;->a:Lq2/s;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lf2/h;->b(Lq2/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    invoke-virtual {v0}, Lq2/s;->c()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
