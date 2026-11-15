.class public final Lcom/smartdigimkt/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/i0/b;

.field public final b:Lcom/smartdigimkt/e0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i0/b;Lcom/smartdigimkt/e0/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    const/16 v9, 0xe

    const/16 v10, 0x18f

    const/16 v11, 0xc8

    const-string v12, "close"

    const-string v13, "Connection"

    const-string v14, "UTF-8"

    const-string v15, "Charset"

    if-eqz v0, :cond_c

    .line 3
    iget v0, v0, Lcom/smartdigimkt/e0/a;->c:I

    if-gtz v0, :cond_1

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    .line 8
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i0/b;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 9
    :try_start_1
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    iget-object v6, v1, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    .line 10
    invoke-virtual {v2, v3, v6}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 11
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    sget-object v17, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-lt v0, v11, :cond_2

    if-gt v0, v10, :cond_2

    .line 13
    new-instance v10, Lcom/smartdigimkt/j0/c;

    .line 14
    iget-object v11, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 15
    invoke-direct {v10, v0, v6, v11}, Lcom/smartdigimkt/j0/c;-><init>(I[BLjava/util/List;)V

    return-object v10

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_f

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_7
    move-exception v0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    .line 17
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 20
    new-instance v0, Lcom/smartdigimkt/f0/a;

    invoke-direct {v0, v9}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v10, v11}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    :goto_3
    const/16 v10, 0x18f

    const/16 v11, 0xc8

    goto :goto_0

    .line 21
    :cond_3
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    if-eqz v6, :cond_b

    .line 22
    iget-object v3, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_5

    .line 25
    :cond_5
    new-instance v6, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/smartdigimkt/g0/a;

    .line 27
    iget-object v8, v7, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 28
    iget-object v7, v7, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v3, :cond_7

    :goto_6
    const/16 v3, 0x190

    goto :goto_7

    .line 30
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    :goto_7
    if-lt v0, v3, :cond_8

    const/16 v3, 0x1f3

    if-gt v0, v3, :cond_8

    .line 31
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v10, v11}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    :goto_8
    const/16 v9, 0xe

    goto :goto_3

    :cond_8
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_a

    const/16 v3, 0x257

    if-le v0, v3, :cond_9

    goto :goto_9

    .line 32
    :cond_9
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 33
    :cond_a
    :goto_9
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v10, v11}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 34
    :cond_b
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v10, v11}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 35
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 39
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 43
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 47
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_8

    .line 51
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto/16 :goto_8

    .line 55
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto/16 :goto_8

    .line 59
    :cond_c
    :goto_10
    :try_start_3
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    .line 63
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i0/b;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/b;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 64
    :try_start_4
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    iget-object v4, v1, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 66
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_d

    const/16 v4, 0x18f

    if-gt v0, v4, :cond_d

    .line 68
    new-instance v4, Lcom/smartdigimkt/j0/c;

    .line 69
    iget-object v5, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-direct {v4, v0, v2, v5}, Lcom/smartdigimkt/j0/c;-><init>(I[BLjava/util/List;)V

    return-object v4

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_12

    :catch_a
    move-exception v0

    goto/16 :goto_18

    :catch_b
    move-exception v0

    goto/16 :goto_19

    :catch_c
    move-exception v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    goto/16 :goto_1d

    .line 71
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_10
    move-exception v0

    :goto_11
    const/16 v16, 0x0

    goto :goto_12

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    goto :goto_11

    .line 72
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 75
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    if-eqz v16, :cond_15

    .line 76
    iget-object v2, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_14

    .line 77
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_14

    .line 79
    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/g0/a;

    .line 81
    iget-object v6, v5, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 82
    iget-object v5, v5, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_10
    :goto_14
    if-nez v2, :cond_11

    :goto_15
    const/16 v2, 0x190

    goto :goto_16

    .line 84
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_15

    :goto_16
    if-lt v0, v2, :cond_12

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_13

    :cond_12
    const/16 v2, 0x1f4

    goto :goto_17

    .line 85
    :cond_13
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :goto_17
    if-lt v0, v2, :cond_14

    const/16 v2, 0x257

    if-gt v0, v2, :cond_14

    .line 86
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 87
    :cond_14
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 88
    :cond_15
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 89
    :cond_16
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 90
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 94
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 98
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 102
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 106
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 110
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0
.end method

.method public final a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V
    .locals 4

    if-eqz p1, :cond_2

    .line 114
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    if-eqz v0, :cond_1

    .line 115
    iget v1, v0, Lcom/smartdigimkt/e0/a;->d:I

    int-to-long v1, v1

    .line 116
    iget v3, v0, Lcom/smartdigimkt/e0/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/smartdigimkt/e0/a;->b:I

    .line 117
    iget v0, v0, Lcom/smartdigimkt/e0/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v0, :cond_1

    cmp-long p3, p3, v1

    if-gez p3, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    .line 118
    iget-object p2, p2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz p2, :cond_0

    .line 119
    new-instance p3, Lcom/smartdigimkt/e0/e;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/e0/e;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 120
    iget-object p1, p2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 121
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 122
    :catch_0
    :cond_1
    throw p2

    .line 123
    :cond_2
    new-instance p1, Lcom/smartdigimkt/f0/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw p1
.end method
