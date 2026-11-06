.class public Lcom/transsion/sdk/oneid/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile n:Lcom/transsion/sdk/oneid/e;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

.field private d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

.field private e:J

.field private f:J

.field private g:Lcom/transsion/sdk/oneid/c;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Landroid/content/Context;

.field private k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    .line 11
    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/e;->j()V

    .line 40
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/16 v0, 0xc8

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/sdk/oneid/e;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/sdk/oneid/e;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/sdk/oneid/e;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    .line 28
    return-object p0
.end method

.method private c(ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->q(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "onOdidRequestRetry"

    .line 11
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 14
    iget v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    .line 20
    iget-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-wide/16 v0, 0xbb8

    .line 30
    iput-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v2, 0x2

    .line 35
    mul-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 38
    add-long/2addr v0, v2

    .line 39
    const-wide/32 v2, 0x927c0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 50
    const/16 v1, 0x12f

    .line 52
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 60
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 62
    iget-wide v1, p2, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    :cond_1
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->q(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-wide/16 v0, 0xbb8

    .line 19
    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x2

    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x3e8

    .line 27
    add-long/2addr v0, v2

    .line 28
    const-wide/32 v2, 0x927c0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 39
    iget-wide v1, p0, Lcom/transsion/sdk/oneid/e;->e:J

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "onFpPostComplete"

    .line 3
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v1, "last_post_time"

    .line 20
    :try_start_1
    iget-wide v2, p0, Lcom/transsion/sdk/oneid/e;->f:J

    .line 22
    const-wide/16 v4, 0x3e8

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Laz/b;->c(Ljava/lang/String;I)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, "fp_hash"

    .line 44
    invoke-virtual {v0, v1, p1}, Laz/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onOdidRequestComplete appId : "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "code"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    const-string p1, "msg"

    .line 36
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v3, "time"

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v6

    .line 48
    const-string v3, "odid"

    .line 50
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->odid:Ljava/lang/String;

    .line 56
    iput v2, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryTimes:I

    .line 58
    iput-wide v4, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->retryRequestDelay:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->lastRequestTime:J

    .line 66
    const-wide/16 v0, 0x3e8

    .line 68
    mul-long/2addr v6, v0

    .line 69
    iput-wide v6, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->waitTime:J

    .line 71
    iput-object p1, p3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->msg:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/gson/Gson;

    .line 81
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v2, Lcom/transsion/sdk/oneid/e$b;

    .line 88
    invoke-direct {v2, p0}, Lcom/transsion/sdk/oneid/e$b;-><init>(Lcom/transsion/sdk/oneid/e;)V

    .line 91
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "appIdInfoListJson : "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 119
    const-string v1, "appid_info_list"

    .line 121
    invoke-virtual {p1, v1, v0}, Laz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 126
    const/16 v0, 0x12f

    .line 128
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 131
    move-result-object p1

    .line 132
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 136
    iget-object p2, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 138
    invoke-virtual {p2, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xc9

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    const-string v1, "OneID Worker"

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "appid_info_list"

    .line 19
    invoke-virtual {v0, v1}, Laz/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "AppId Records : "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 49
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 51
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    new-instance v2, Lcom/transsion/sdk/oneid/e$a;

    .line 56
    invoke-direct {v2, p0}, Lcom/transsion/sdk/oneid/e$a;-><init>(Lcom/transsion/sdk/oneid/e;)V

    .line 59
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Check appId record : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 33
    const/16 v1, 0x130

    .line 35
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 61
    sget v1, Lcom/transsion/sdk/oneid/OneID;->d:I

    .line 63
    int-to-long v1, v1

    .line 64
    const-wide/16 v3, 0x3e8

    .line 66
    mul-long/2addr v1, v3

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onFpIdChanged type = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    .line 43
    iget-object v2, v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "oneid"

    .line 7
    const-string v3, "one_id_first_launch"

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v6, 0x64

    .line 14
    const-wide/16 v7, 0x3e8

    .line 16
    if-eq v5, v6, :cond_23

    .line 18
    const/16 v2, 0xc8

    .line 20
    const-wide/16 v14, 0x0

    .line 22
    const/16 v9, 0xc9

    .line 24
    if-eq v5, v2, :cond_19

    .line 26
    if-eq v5, v9, :cond_17

    .line 28
    const-string v2, "code"

    .line 30
    const/16 v3, 0x12d

    .line 32
    const/16 v10, 0x12e

    .line 34
    const/4 v11, 0x4

    .line 35
    const-string v12, " data = "

    .line 37
    const-string v6, "code = "

    .line 39
    const-string v16, "OneID disable or network unavailable"

    .line 41
    const/16 v13, 0x12f

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 46
    goto/16 :goto_12

    .line 48
    :pswitch_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 58
    const/16 v5, 0x130

    .line 60
    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 63
    sget-boolean v3, Lcom/transsion/sdk/oneid/OneID;->c:Z

    .line 65
    if-eqz v3, :cond_5

    .line 67
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 69
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->p(Landroid/content/Context;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/sdk/oneid/e;->k()V

    .line 80
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    .line 88
    if-nez v3, :cond_1

    .line 90
    new-instance v3, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    .line 92
    invoke-direct {v3}, Lcom/transsion/sdk/oneid/data/AppIdInfo;-><init>()V

    .line 95
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iput v2, v0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_11

    .line 110
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 112
    invoke-static {v0, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 115
    move-result-object v0

    .line 116
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 118
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v5

    .line 124
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Laz/l;->c()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 138
    const-wide/16 v9, 0xbb8

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-wide/16 v9, 0x1770

    .line 143
    :goto_1
    iget-wide v7, v3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->lastRequestTime:J

    .line 145
    cmp-long v11, v5, v7

    .line 147
    if-ltz v11, :cond_4

    .line 149
    sub-long v11, v5, v7

    .line 151
    iget-wide v14, v3, Lcom/transsion/sdk/oneid/data/AppIdInfo;->waitTime:J

    .line 153
    cmp-long v11, v11, v14

    .line 155
    if-ltz v11, :cond_3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    add-long/2addr v7, v14

    .line 159
    sub-long/2addr v7, v5

    .line 160
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v9

    .line 164
    :cond_4
    :goto_2
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 166
    invoke-virtual {v5, v13, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_25

    .line 172
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 174
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v3, "Appid : "

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " delay "

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " ms refresh odid "

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_12

    .line 212
    :cond_5
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 217
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    return v4

    .line 221
    :pswitch_1
    const-string v2, "-->WHAT_REQUEST_ODID"

    .line 223
    invoke-static {v2}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 226
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 228
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    .line 232
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 234
    invoke-virtual {v3, v13, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 237
    sget-boolean v3, Lcom/transsion/sdk/oneid/OneID;->c:Z

    .line 239
    if-eqz v3, :cond_9

    .line 241
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 243
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->p(Landroid/content/Context;)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 249
    goto/16 :goto_4

    .line 251
    :cond_6
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 253
    if-eqz v3, :cond_25

    .line 255
    iput v2, v3, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v5, "--> mOdidInfo set appID :"

    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 269
    invoke-virtual {v5}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 283
    new-instance v3, Laz/j;

    .line 285
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 287
    invoke-direct {v3, v5}, Laz/j;-><init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V

    .line 290
    invoke-virtual {v3}, Laz/j;->a()Laz/i;

    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v6, v3, Laz/i;->a:I

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v6, v3, Laz/i;->b:Ljava/lang/Object;

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 324
    iget v5, v3, Laz/i;->a:I

    .line 326
    if-nez v5, :cond_7

    .line 328
    iget-object v3, v3, Laz/i;->b:Ljava/lang/Object;

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 332
    invoke-direct {v1, v3, v2, v0}, Lcom/transsion/sdk/oneid/e;->g(Ljava/lang/String;ILcom/transsion/sdk/oneid/data/AppIdInfo;)V

    .line 335
    goto/16 :goto_12

    .line 337
    :cond_7
    const/4 v3, 0x3

    .line 338
    if-ne v5, v3, :cond_8

    .line 340
    const-string v3, "onOdidRequestGatewayError"

    .line 342
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 345
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 347
    invoke-static {v3, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 350
    move-result-object v3

    .line 351
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 355
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 357
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 360
    goto/16 :goto_12

    .line 362
    :cond_8
    if-eq v5, v11, :cond_25

    .line 364
    invoke-direct {v1, v2, v0}, Lcom/transsion/sdk/oneid/e;->c(ILcom/transsion/sdk/oneid/data/AppIdInfo;)V

    .line 367
    goto/16 :goto_12

    .line 369
    :cond_9
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 372
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 374
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377
    return v4

    .line 378
    :pswitch_2
    const-string v3, "-->WHAT_POST_ID_CHANGE"

    .line 380
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 383
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 385
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 399
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v5

    .line 403
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_b

    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    .line 415
    iget-object v8, v7, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->pre_id:Ljava/lang/String;

    .line 417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_a

    .line 423
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    if-lez v5, :cond_d

    .line 433
    :try_start_2
    new-instance v5, Laz/h;

    .line 435
    invoke-direct {v5, v3}, Laz/h;-><init>(Ljava/util/ArrayList;)V

    .line 438
    invoke-virtual {v5}, Laz/h;->a()Laz/i;

    .line 441
    move-result-object v3

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget v6, v3, Laz/i;->a:I

    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v6, v3, Laz/i;->b:Ljava/lang/Object;

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 472
    iget v5, v3, Laz/i;->a:I

    .line 474
    if-nez v5, :cond_c

    .line 476
    iput-wide v14, v1, Lcom/transsion/sdk/oneid/e;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 478
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 480
    iget-object v3, v3, Laz/i;->b:Ljava/lang/Object;

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 484
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_25

    .line 493
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 495
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 497
    invoke-static {v2, v3}, Lcom/transsion/sdk/oneid/b;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 500
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 502
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 505
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 508
    goto/16 :goto_12

    .line 510
    :catch_1
    move-exception v0

    .line 511
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 518
    goto/16 :goto_12

    .line 520
    :catch_2
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_c
    if-eq v5, v11, :cond_25

    .line 524
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 526
    invoke-static {v2, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 533
    goto/16 :goto_12

    .line 535
    :goto_6
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 542
    goto/16 :goto_12

    .line 544
    :cond_d
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_e

    .line 552
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 554
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 556
    invoke-static {v2, v3}, Lcom/transsion/sdk/oneid/b;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 559
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 561
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 564
    :cond_e
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    .line 567
    goto/16 :goto_12

    .line 569
    :pswitch_3
    const-string v5, "-->WHAT_POST_FP_DATA"

    .line 571
    invoke-static {v5}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 574
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 576
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    sget-boolean v5, Lcom/transsion/sdk/oneid/OneID;->c:Z

    .line 581
    if-eqz v5, :cond_12

    .line 583
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 585
    invoke-static {v5}, Lcom/transsion/sdk/oneid/b;->p(Landroid/content/Context;)Z

    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_f

    .line 591
    goto :goto_8

    .line 592
    :cond_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 596
    new-instance v5, Laz/g;

    .line 598
    iget-object v7, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 600
    invoke-direct {v5, v7}, Laz/g;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    .line 603
    invoke-virtual {v5}, Laz/g;->a()Laz/i;

    .line 606
    move-result-object v5

    .line 607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget v6, v5, Laz/i;->a:I

    .line 617
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v6, v5, Laz/i;->b:Ljava/lang/Object;

    .line 625
    check-cast v6, Ljava/lang/String;

    .line 627
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 637
    iget v6, v5, Laz/i;->a:I

    .line 639
    if-nez v6, :cond_11

    .line 641
    iput-wide v14, v1, Lcom/transsion/sdk/oneid/e;->e:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 643
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 645
    iget-object v5, v5, Laz/i;->b:Ljava/lang/Object;

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 649
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_25

    .line 658
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    .line 660
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_10

    .line 666
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    .line 669
    goto/16 :goto_12

    .line 671
    :catch_3
    move-exception v0

    .line 672
    goto :goto_7

    .line 673
    :cond_10
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 675
    invoke-static {v2, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 682
    goto/16 :goto_12

    .line 684
    :goto_7
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 691
    goto/16 :goto_12

    .line 693
    :cond_11
    if-eq v6, v11, :cond_25

    .line 695
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 697
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 700
    move-result-object v0

    .line 701
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V

    .line 704
    goto/16 :goto_12

    .line 706
    :cond_12
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 709
    iput-wide v14, v1, Lcom/transsion/sdk/oneid/e;->e:J

    .line 711
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 713
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 716
    return v4

    .line 717
    :pswitch_4
    const-string v0, "-->WHAT_POST_FP_HASH"

    .line 719
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 722
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 724
    const/16 v2, 0x12c

    .line 726
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    sget-boolean v0, Lcom/transsion/sdk/oneid/OneID;->c:Z

    .line 731
    if-eqz v0, :cond_16

    .line 733
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 735
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->p(Landroid/content/Context;)Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_13

    .line 741
    goto :goto_a

    .line 742
    :cond_13
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Laz/l;->c()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_14

    .line 756
    const-string v0, "GslbSdk new domain is not ready"

    .line 758
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 761
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 763
    const/16 v2, 0x12c

    .line 765
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v1, v0}, Lcom/transsion/sdk/oneid/e;->d(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 772
    return v4

    .line 773
    :cond_14
    :try_start_8
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 775
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 778
    move-result-object v0

    .line 779
    const-string v2, "fp_hash"

    .line 781
    invoke-virtual {v0, v2}, Laz/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 785
    goto :goto_9

    .line 786
    :catch_4
    const-string v0, ""

    .line 788
    :goto_9
    :try_start_9
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    .line 790
    invoke-virtual {v2}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v2

    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 800
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v6, " vs "

    .line 808
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 821
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_15

    .line 827
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 829
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 836
    goto/16 :goto_12

    .line 838
    :cond_15
    const/4 v2, 0x0

    .line 839
    invoke-direct {v1, v2}, Lcom/transsion/sdk/oneid/e;->f(Ljava/lang/String;)V

    .line 842
    goto/16 :goto_12

    .line 844
    :cond_16
    :goto_a
    invoke-static/range {v16 .. v16}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 847
    iput-wide v14, v1, Lcom/transsion/sdk/oneid/e;->e:J

    .line 849
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 851
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 854
    return v4

    .line 855
    :cond_17
    const-string v0, "-->WHAT_QUIT"

    .line 857
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 860
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 865
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 866
    if-eqz v0, :cond_25

    .line 868
    :try_start_a
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 870
    if-eqz v0, :cond_18

    .line 872
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 875
    const/4 v2, 0x0

    .line 876
    iput-object v2, v1, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 878
    goto :goto_b

    .line 879
    :catchall_0
    move-exception v0

    .line 880
    goto :goto_c

    .line 881
    :cond_18
    :goto_b
    :try_start_b
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 886
    goto/16 :goto_12

    .line 888
    :goto_c
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 890
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 893
    throw v0

    .line 894
    :cond_19
    invoke-static {}, Lcom/transsion/sdk/oneid/b;->o()V

    .line 897
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 899
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v3}, Laz/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1a

    .line 913
    sget v0, Lcom/transsion/sdk/oneid/OneID;->d:I

    .line 915
    if-lez v0, :cond_1a

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const-string v2, "First launch delay "

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    sget v2, Lcom/transsion/sdk/oneid/OneID;->d:I

    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    const-string v2, " sec init"

    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 944
    :try_start_c
    sget v0, Lcom/transsion/sdk/oneid/OneID;->d:I

    .line 946
    int-to-long v5, v0

    .line 947
    mul-long/2addr v5, v7

    .line 948
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 951
    :catch_5
    :try_start_d
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 953
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    move-result-wide v5

    .line 961
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v3, v2}, Laz/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_1a
    const-string v0, "-->WHAT_INIT 2.0.2.1"

    .line 970
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 973
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 978
    move-result-object v0

    .line 979
    sget v2, Lcom/transsion/sdk/oneid/R$string;->oneid_process_name:I

    .line 981
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1b

    .line 991
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 993
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    :cond_1b
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 999
    invoke-static {v2}, Lcom/transsion/sdk/oneid/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_1c

    .line 1009
    const-string v0, "Only works in the main process"

    .line 1011
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 1014
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 1016
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1019
    return v4

    .line 1020
    :cond_1c
    :try_start_e
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/c;

    .line 1022
    if-nez v0, :cond_1d

    .line 1024
    new-instance v0, Lcom/transsion/sdk/oneid/c;

    .line 1026
    invoke-direct {v0}, Lcom/transsion/sdk/oneid/c;-><init>()V

    .line 1029
    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/c;

    .line 1031
    new-instance v0, Landroid/content/IntentFilter;

    .line 1033
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1035
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1038
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 1040
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->g:Lcom/transsion/sdk/oneid/c;

    .line 1042
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 1044
    const/4 v6, 0x0

    .line 1045
    invoke-virtual {v2, v3, v0, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1048
    goto :goto_d

    .line 1049
    :catch_6
    move-exception v0

    .line 1050
    :try_start_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 1057
    :cond_1d
    :goto_d
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 1059
    const-string v2, "ire-oneid.shalltry.com"

    .line 1061
    const-string v3, "oneid-dev-sg.shalltry.com"

    .line 1063
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1066
    move-result-object v2

    .line 1067
    const/4 v3, 0x0

    .line 1068
    invoke-static {v0, v2, v3}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    .line 1071
    new-instance v0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1073
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 1075
    invoke-direct {v0, v2, v1}, Lcom/transsion/sdk/oneid/data/GroupFpInfo;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 1078
    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1080
    new-instance v2, Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    .line 1082
    invoke-direct {v2, v0}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    .line 1085
    iput-object v2, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    .line 1087
    new-instance v0, Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 1089
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1091
    invoke-direct {v0, v2}, Lcom/transsion/sdk/oneid/data/OdIdInfo;-><init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V

    .line 1094
    iput-object v0, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v2, "--> new OdidInfo "

    .line 1103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 1108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 1118
    iget-wide v2, v1, Lcom/transsion/sdk/oneid/e;->f:J

    .line 1120
    cmp-long v0, v2, v14

    .line 1122
    if-nez v0, :cond_1e

    .line 1124
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 1126
    invoke-static {v0}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 1129
    move-result-object v0

    .line 1130
    const-string v2, "last_post_time"

    .line 1132
    invoke-virtual {v0, v2}, Laz/b;->a(Ljava/lang/String;)I

    .line 1135
    move-result v0

    .line 1136
    int-to-long v2, v0

    .line 1137
    mul-long/2addr v2, v7

    .line 1138
    iput-wide v2, v1, Lcom/transsion/sdk/oneid/e;->f:J

    .line 1140
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    move-result-wide v2

    .line 1144
    iget-wide v5, v1, Lcom/transsion/sdk/oneid/e;->f:J

    .line 1146
    cmp-long v0, v2, v5

    .line 1148
    if-ltz v0, :cond_20

    .line 1150
    sub-long/2addr v2, v5

    .line 1151
    const-wide/32 v5, 0x5265c00

    .line 1154
    cmp-long v0, v2, v5

    .line 1156
    if-ltz v0, :cond_1f

    .line 1158
    goto :goto_e

    .line 1159
    :cond_1f
    const-string v0, "Post time not yet reached"

    .line 1161
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 1164
    goto :goto_10

    .line 1165
    :cond_20
    :goto_e
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 1167
    const/16 v2, 0x12c

    .line 1169
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_22

    .line 1175
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 1177
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Laz/l;->c()Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v2}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_21

    .line 1191
    const/16 v2, 0x12c

    .line 1193
    const-wide/16 v9, 0xbb8

    .line 1195
    goto :goto_f

    .line 1196
    :cond_21
    const/16 v2, 0x12c

    .line 1198
    const-wide/16 v9, 0x1770

    .line 1200
    :goto_f
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1203
    :cond_22
    :goto_10
    iget-object v0, v1, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1205
    const/4 v2, 0x1

    .line 1206
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1209
    goto/16 :goto_12

    .line 1211
    :cond_23
    const-string v3, "-->WHAT_GET_PROP_RET"

    .line 1213
    invoke-static {v3}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_25

    .line 1230
    const-string v3, "UNKNOWN"

    .line 1232
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_25

    .line 1238
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1240
    if-eqz v3, :cond_25

    .line 1242
    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 1244
    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 1246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_24

    .line 1252
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1254
    iget-object v3, v3, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 1256
    iput-object v0, v3, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 1258
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    .line 1260
    invoke-virtual {v5, v3}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->updateDidsHash(Lcom/transsion/sdk/oneid/data/UniqueIdInfo;)V

    .line 1263
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 1265
    iput-object v0, v3, Lcom/transsion/sdk/oneid/data/OdIdInfo;->tsid:Ljava/lang/String;

    .line 1267
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 1269
    invoke-static {v3}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1276
    move-result-wide v5

    .line 1277
    div-long/2addr v5, v7

    .line 1278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 1285
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1286
    :try_start_10
    invoke-virtual {v3, v2, v0}, Laz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string v0, "oneid_time"

    .line 1291
    invoke-virtual {v3, v0, v5}, Laz/b;->c(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1294
    goto :goto_12

    .line 1295
    :catch_7
    move-exception v0

    .line 1296
    :try_start_11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 1303
    goto :goto_12

    .line 1304
    :cond_24
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1306
    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 1308
    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 1310
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_25

    .line 1316
    new-instance v2, Lcom/transsion/sdk/oneid/data/IdChangeInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1318
    const-string v3, "tsid"

    .line 1320
    :try_start_12
    iget-object v5, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1322
    iget-object v5, v5, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 1324
    iget-object v5, v5, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 1326
    invoke-direct {v2, v3, v5, v0}, Lcom/transsion/sdk/oneid/data/IdChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v1, v2}, Lcom/transsion/sdk/oneid/e;->e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V

    .line 1332
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    .line 1334
    iget-object v2, v2, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 1336
    iput-object v0, v2, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 1338
    iget-object v3, v1, Lcom/transsion/sdk/oneid/e;->d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

    .line 1340
    invoke-virtual {v3, v2}, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->updateDidsHash(Lcom/transsion/sdk/oneid/data/UniqueIdInfo;)V

    .line 1343
    iget-object v2, v1, Lcom/transsion/sdk/oneid/e;->k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 1345
    iput-object v0, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->tsid:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1347
    goto :goto_12

    .line 1348
    :goto_11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 1355
    :cond_25
    :goto_12
    return v4

    .line 1356
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/transsion/sdk/oneid/data/AppIdInfo;->odid:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->q(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "retry"

    .line 12
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    sget-boolean v2, Lcom/transsion/sdk/oneid/OneID;->c:Z

    .line 21
    if-eqz v2, :cond_4

    .line 23
    iget-wide v3, p0, Lcom/transsion/sdk/oneid/e;->f:J

    .line 25
    cmp-long v5, v0, v3

    .line 27
    if-ltz v5, :cond_1

    .line 29
    sub-long/2addr v0, v3

    .line 30
    const-wide/32 v3, 0x5265c00

    .line 33
    cmp-long v0, v0, v3

    .line 35
    if-ltz v0, :cond_4

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    .line 77
    const/16 v1, 0xc8

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    const-string v0, "Post time not yet reached"

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string v0, "OneID disable"

    .line 90
    :goto_3
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 93
    :cond_6
    :goto_4
    return-void
.end method
