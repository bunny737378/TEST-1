.class public Lcom/transsion/api/gateway/config/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile INSTANCE:Lcom/transsion/api/gateway/config/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J

.field public c:Lcom/transsion/api/gateway/config/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/transsion/api/gateway/config/b;->b:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/api/gateway/config/b;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/transsion/api/gateway/config/b;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "responseString:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Lcom/transsion/api/gateway/bean/GatewayResponse;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/transsion/api/gateway/bean/GatewayResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string p1, "GW.4410"

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/transsion/api/gateway/bean/GatewayResponse;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 45
    .line 46
    const-string v0, "verify sign failed, retrying update time"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/transsion/api/gateway/bean/GatewayResponse;->errorMsg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/transsion/api/gateway/dns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class p1, Lcom/transsion/api/gateway/bean/TimeBean;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/transsion/api/gateway/bean/TimeBean;

    .line 64
    .line 65
    iget-wide p0, p0, Lcom/transsion/api/gateway/bean/TimeBean;->time:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_0
    return-wide p0
.end method

.method public static b()Lcom/transsion/api/gateway/config/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/config/b;->INSTANCE:Lcom/transsion/api/gateway/config/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/transsion/api/gateway/config/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/api/gateway/config/b;->INSTANCE:Lcom/transsion/api/gateway/config/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/transsion/api/gateway/config/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/transsion/api/gateway/config/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/transsion/api/gateway/config/b;->INSTANCE:Lcom/transsion/api/gateway/config/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/api/gateway/config/b;->INSTANCE:Lcom/transsion/api/gateway/config/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "last_config_sync_time"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/transsion/api/gateway/config/b;->b:J

    .line 21
    .line 22
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "gateway_config_v1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 43
    .line 44
    const-string v2, " load from cache"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-class v1, Lcom/transsion/api/gateway/bean/RemoteConfig;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/transsion/api/gateway/bean/RemoteConfig;

    .line 56
    .line 57
    new-instance v1, Lcom/transsion/api/gateway/config/a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/transsion/api/gateway/config/a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/transsion/api/gateway/config/a$a;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/transsion/api/gateway/config/a$a;-><init>(Lcom/transsion/api/gateway/config/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/transsion/api/gateway/config/a$a;->a(Lcom/transsion/api/gateway/bean/RemoteConfig;)Lcom/transsion/api/gateway/config/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/transsion/api/gateway/config/a;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/transsion/api/gateway/config/a;-><init>(Lcom/transsion/api/gateway/config/a$a;)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Lcom/transsion/api/gateway/config/a;->d:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, " load from cache success"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/transsion/api/gateway/config/a;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 118
    .line 119
    const-string v1, " set config"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/transsion/api/gateway/config/a;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/transsion/api/gateway/config/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/transsion/api/gateway/config/a$a;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/transsion/api/gateway/config/a$a;-><init>(Lcom/transsion/api/gateway/config/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/transsion/api/gateway/config/a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/transsion/api/gateway/config/a;-><init>(Lcom/transsion/api/gateway/config/a$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 140
    .line 141
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 2
    .line 3
    const-string v1, " sync config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->isOkhttpIntegrated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/transsion/api/gateway/config/b;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/transsion/api/gateway/config/a;->e:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 40
    .line 41
    const-string v1, " sync config time is not enough"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lcom/transsion/api/gateway/config/b$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/transsion/api/gateway/config/b$a;-><init>(Lcom/transsion/api/gateway/config/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/transsion/api/gateway/utils/ThreadManager;->executeInBackground(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
