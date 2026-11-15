.class public final Lcom/smartdigimkt/y0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/smartdigimkt/y0/j;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "mb-reward-load-thread"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/y0/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y0/j;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;
    .locals 1

    .line 145
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    iput-object p2, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    iput-object p1, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/smartdigimkt/y0/r;

    .line 14
    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit v0

    goto :goto_0

    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit v0

    :goto_0
    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean p4, p4, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez p4, :cond_1

    const-string p4, ".zip"

    .line 4
    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "md5filename"

    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    :try_start_0
    new-instance p4, Lcom/smartdigimkt/y0/i;

    const/16 v1, 0x1f1

    iget-object v2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    move-object v0, p4

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p5, p4}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 10
    invoke-virtual {p4, p5}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    .line 11
    :try_start_1
    new-instance v7, Lcom/smartdigimkt/y0/f;

    const/16 v1, 0x1f1

    iget-object v2, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    move-object v0, v7

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, v7, Lcom/smartdigimkt/y0/f;->a:Z

    .line 12
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p5, v7}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/s2/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v1, "\');"

    const-string v2, "javascript:window.WindVane.fireEvent(\'onSubPlayTemplateViewLoad\', \'\');"

    const-string v3, "data"

    const-string v4, "data is null"

    const-string v6, "error"

    const-string v7, "result"

    const-string v8, "id"

    const/4 v10, 0x2

    const-string v11, "javascript:window.WindVane.fireEvent(\'onSubPlayTemplateViewLoad\',\'"

    if-eqz v5, :cond_5

    if-eqz p5, :cond_5

    .line 22
    iget-object v12, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v12, :cond_5

    .line 23
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v12, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 25
    iget-object v12, v12, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 41
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 42
    :cond_3
    iget-object v1, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    iget-object v1, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    const-string v2, "cmpt=1"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 48
    :cond_4
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v11, Lcom/smartdigimkt/y0/c;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/y0/c;-><init>(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Ljava/lang/String;)V

    move/from16 v0, p8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 50
    :cond_5
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_3
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 58
    :cond_6
    invoke-static {v3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_7

    goto :goto_3

    .line 61
    :cond_7
    :try_start_4
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 62
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 64
    :catch_3
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/y0/b0;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p7

    move-object/from16 v8, p8

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 66
    new-instance v12, Lcom/smartdigimkt/y0/d;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v12

    move v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/y0/d;-><init>(ZZIILjava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 67
    iget-object v1, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p9

    invoke-virtual {v1, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 70
    new-instance v12, Lcom/smartdigimkt/y0/a;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p9

    move-object v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/y0/a;-><init>(Lcom/smartdigimkt/y0/r;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/b0;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 73
    iget-boolean v1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x69

    .line 78
    iput v1, p1, Landroid/os/Message;->what:I

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "unit_id"

    .line 80
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    .line 82
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    invoke-virtual {p5, p2, p3, p4}, Lcom/smartdigimkt/y0/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 87
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 88
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 90
    new-instance v7, Lcom/smartdigimkt/y0/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/y0/b;-><init>(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/e0;)V

    invoke-virtual {v0, p1, v7}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    :catch_0
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/y0/l;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    move-object/from16 v2, p10

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lcom/smartdigimkt/y0/r;->b:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v3, v1, Lcom/smartdigimkt/y0/r;->b:Z

    .line 93
    invoke-static/range {p7 .. p7}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-interface/range {p14 .. p14}, Lcom/smartdigimkt/y0/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 95
    :cond_0
    :try_start_1
    new-instance v8, Lcom/smartdigimkt/n2/a;

    invoke-direct {v8}, Lcom/smartdigimkt/n2/a;-><init>()V

    .line 96
    new-instance v13, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 98
    invoke-direct {v13, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_1

    const-string v4, ""

    .line 99
    invoke-virtual {v13, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v13, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    iput-object v13, v8, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 101
    sget-object v5, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    sget-object v5, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v14

    .line 104
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v8, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_2

    .line 105
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 107
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v3

    .line 109
    :goto_1
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 110
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/v/f;

    .line 112
    iget-object v3, v10, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v7, Lcom/smartdigimkt/v/f;->G:Z

    .line 115
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Lcom/smartdigimkt/m2/l;

    invoke-direct {v3, v12, v2}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    :goto_3
    move/from16 v2, p8

    move-object v10, v3

    goto :goto_4

    .line 117
    :cond_6
    new-instance v3, Lcom/smartdigimkt/m2/l;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v12}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    goto :goto_3

    :goto_4
    iput v2, v10, Lcom/smartdigimkt/m2/e;->n:I

    move-object/from16 v2, p12

    iput-object v2, v10, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    iput-object v15, v10, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    iput-object v14, v10, Lcom/smartdigimkt/m2/l;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/smartdigimkt/m2/l;->w:Z

    .line 118
    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v10, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/smartdigimkt/m2/l;->x:Z

    .line 119
    new-instance v9, Lcom/smartdigimkt/y0/e;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object v12, v9

    move-object/from16 v9, p9

    move-object/from16 p2, v15

    move-object v15, v10

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/y0/e;-><init>(Lcom/smartdigimkt/y0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/l;)V

    .line 120
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 121
    invoke-virtual {v13, v15}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v2, p11

    .line 122
    invoke-virtual {v13, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 126
    invoke-direct {v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v2, v14}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 132
    invoke-direct {v3, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v5, p2

    .line 134
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 137
    sget-object v6, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 138
    invoke-virtual {v6, v11, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, ""

    const v3, 0xd6d88

    move-object/from16 v4, p9

    .line 142
    invoke-static {v3, v2, v0, v4}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v0

    move-object/from16 v2, p14

    .line 143
    invoke-interface {v2, v0}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    .line 144
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method
