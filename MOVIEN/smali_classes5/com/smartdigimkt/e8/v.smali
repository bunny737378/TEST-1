.class public abstract Lcom/smartdigimkt/e8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/d7/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/smartdigimkt/d7/b;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/d7/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    const-wide/16 v6, 0x3c

    .line 26
    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    new-instance v10, Lcom/smartdigimkt/d7/f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v10}, Lcom/smartdigimkt/d7/f;-><init>()V

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/d7/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/smartdigimkt/d7/b;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_3
    sput-object v0, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    return-void
.end method

.method public static a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/smartdigimkt/e8/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/e8/u;-><init>(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "{"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v1, "["

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    const-string v2, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    const-string v5, "\n"

    .line 10
    invoke-static {v2, v5}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2551 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "\n\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 12
    invoke-static {v2, p2}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "(DebuggerMode)"

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0xf82

    const/4 v4, 0x1

    if-gt v0, v3, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    .line 17
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 18
    :cond_5
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    add-int/lit16 v5, v0, 0xf81

    .line 20
    div-int/2addr v5, v3

    move v3, v4

    :goto_3
    if-gt v3, v5, :cond_a

    add-int/lit16 v6, v1, 0xf82

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 27
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 28
    new-instance v7, Lcom/smartdigimkt/e8/t;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/e8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
