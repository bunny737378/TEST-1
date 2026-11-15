.class final Lsg/bigo/ads/ct/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ct/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ct/d;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "ProxyCache"

    iget-object v3, v1, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    iget-object v4, v1, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ct/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/ct/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ct/d;->b()I

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ping"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v6, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "ping ok"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsg/bigo/ads/ct/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pinger#responseToPing, error message is : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-object v1, v2

    goto/16 :goto_f

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Lsg/bigo/ads/ct/d;->a(Ljava/lang/String;)Lsg/bigo/ads/ct/e;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->a()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "startProcessRequest failed"

    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/ct/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v6, Lsg/bigo/ads/ct/e;->e:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x493e0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, Lsg/bigo/ads/ct/e;->e:J

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    iget v7, v7, Lsg/bigo/ads/ax/a;->j:I

    if-ne v7, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    invoke-virtual {v7}, Lsg/bigo/ads/ax/a;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v6, Lsg/bigo/ads/ct/e;->d:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3a98

    cmp-long v7, v10, v12

    if-lez v7, :cond_6

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    if-ge v7, v8, :cond_6

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v6, Lsg/bigo/ads/ct/e;->d:J

    new-instance v7, Lsg/bigo/ads/ct/e$1;

    invoke-direct {v7, v6}, Lsg/bigo/ads/ct/e$1;-><init>(Lsg/bigo/ads/ct/e;)V

    invoke-static {v9, v7}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    :goto_3
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->b:Lsg/bigo/ads/ct/c;

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v11, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    invoke-static {v11}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v9

    iget-object v13, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    invoke-virtual {v13}, Lsg/bigo/ads/cu/a;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    invoke-virtual {v13}, Lsg/bigo/ads/cu/a;->a()J

    move-result-wide v13

    goto :goto_4

    :cond_7
    iget-object v13, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    iget-object v13, v13, Lsg/bigo/ads/cu/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v13, v13, Lsg/bigo/ads/ax/a;->i:J

    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_8

    move v15, v9

    goto :goto_5

    :cond_8
    move v15, v5

    :goto_5
    iget-boolean v8, v0, Lsg/bigo/ads/ct/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_9

    move-object/from16 v17, v6

    :try_start_5
    iget-wide v5, v0, Lsg/bigo/ads/ct/b;->b:J

    sub-long v5, v13, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_c

    :cond_9
    move-object/from16 v17, v6

    move-wide v5, v13

    :goto_6
    if-eqz v15, :cond_a

    if-eqz v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lsg/bigo/ads/ct/b;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_8

    :cond_b
    const-string v1, "HTTP/1.1 200 OK\n"

    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Accept-Ranges: bytes\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v1, ""

    if-eqz v15, :cond_c

    :try_start_6
    const-string v15, "Content-Length: %d\n"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v1, 0x1

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v15, v2}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    const-string v1, "Content-Range: bytes %d-%d/%d\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lsg/bigo/ads/ct/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-wide/16 v5, 0x1

    sub-long v5, v13, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object/from16 v1, v18

    :goto_a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_e

    const-string v1, "Content-Type: %s\n"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v1, v18

    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, v0, Lsg/bigo/ads/ct/b;->b:J

    invoke-virtual {v7, v10, v0, v1}, Lsg/bigo/ads/ct/c;->a(Ljava/io/OutputStream;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/ct/e;->b()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-object/from16 v1, v19

    goto :goto_f

    :goto_c
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/ct/e;->b()V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lsg/bigo/ads/ct/j; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing request, error message is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    const/4 v2, 0x0

    :goto_e
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_f
    const-string v0, "Closing socket\u2026 Socket is closed by client."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    goto :goto_e

    :goto_10
    invoke-static {v4}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ct/d;->b()I

    throw v0
.end method
