.class public Lorg/eclipse/jetty/server/handler/DebugHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# instance fields
.field public p:Lorg/eclipse/jetty/util/DateCache;

.field public q:Ljava/io/OutputStream;

.field public r:Ljava/io/PrintStream;


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/DebugHandler;->q:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 7
    .line 8
    const-string v1, "./logs/yyyy_mm_dd.debug.log"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/DebugHandler;->q:Ljava/io/OutputStream;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/PrintStream;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/DebugHandler;->q:Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 27
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 9
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    const-string v5, " SUSPEND"

    const-string v6, ".00"

    const-string v7, ".0"

    const-string v8, "."

    const-string v9, " "

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    move-result-object v10

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "org.eclipse.jetty.thread.name"

    .line 4
    invoke-interface {v3, v13}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, ":"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "://"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->b()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->a0()Lorg/eclipse/jetty/http/HttpURI;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    :goto_0
    move-object/from16 v16, v6

    move/from16 v20, v15

    move-object v15, v0

    move/from16 v0, v20

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    goto :goto_0

    :goto_1
    const/16 v17, 0x0

    :try_start_0
    iget-object v6, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 6
    invoke-virtual {v6}, Lorg/eclipse/jetty/util/DateCache;->c()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v7

    :try_start_1
    iget-object v7, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 7
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/DateCache;->b()I

    move-result v7

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v8

    .line 8
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x63

    if-le v7, v6, :cond_1

    move-object/from16 v6, v19

    goto :goto_2

    :cond_1
    const/16 v6, 0x9

    if-le v7, v6, :cond_2

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " RETRY"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_3
    move-object v6, v0

    move-object/from16 v0, v17

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v19, v8

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v19, v8

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v19, v8

    goto/16 :goto_f

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v19, v8

    goto/16 :goto_10

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v19, v8

    goto/16 :goto_11

    :cond_3
    move-object/from16 v19, v8

    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x63

    if-le v7, v6, :cond_4

    move-object/from16 v6, v19

    goto :goto_9

    :cond_4
    const/16 v6, 0x9

    if-le v7, v6, :cond_5

    move-object/from16 v6, v18

    goto :goto_9

    :cond_5
    move-object/from16 v6, v16

    :goto_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cookie"

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/Request;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "User-Agent"

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/Request;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    :goto_a
    invoke-virtual {v11, v15}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-interface {v0, v6, v2, v3, v7}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v11, v12}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/DateCache;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 14
    invoke-virtual {v6}, Lorg/eclipse/jetty/util/DateCache;->b()I

    move-result v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v3, v13, v15}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    if-le v6, v4, :cond_6

    move-object/from16 v0, v19

    goto :goto_b

    :cond_6
    const/16 v4, 0x9

    if-le v6, v4, :cond_7

    move-object/from16 v0, v18

    goto :goto_b

    :cond_7
    move-object/from16 v0, v16

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_8
    iget-object v2, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    if-le v6, v5, :cond_9

    move-object/from16 v0, v19

    goto :goto_c

    :cond_9
    const/16 v5, 0x9

    if-le v6, v5, :cond_a

    move-object/from16 v0, v18

    goto :goto_c

    :cond_a
    move-object/from16 v0, v16

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->A()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_8

    .line 19
    :goto_e
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 20
    throw v0

    .line 21
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 22
    throw v0

    .line 23
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 24
    throw v0

    .line 25
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_12
    invoke-virtual {v11, v12}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v7, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 28
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/DateCache;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->p:Lorg/eclipse/jetty/util/DateCache;

    .line 29
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/DateCache;->b()I

    move-result v8

    .line 30
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-interface {v3, v13, v15}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x63

    if-gt v8, v3, :cond_c

    const/16 v3, 0x9

    if-le v8, v3, :cond_b

    move-object/from16 v3, v18

    goto :goto_13

    :cond_b
    move-object/from16 v3, v16

    goto :goto_13

    :cond_c
    move-object/from16 v3, v19

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16

    :cond_d
    iget-object v2, v1, Lorg/eclipse/jetty/server/handler/DebugHandler;->r:Ljava/io/PrintStream;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    if-le v8, v5, :cond_e

    move-object/from16 v5, v19

    goto :goto_14

    :cond_e
    const/16 v5, 0x9

    if-le v8, v5, :cond_f

    move-object/from16 v5, v18

    goto :goto_14

    :cond_f
    move-object/from16 v5, v16

    :goto_14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->A()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    goto :goto_15

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/Response;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    :goto_16
    throw v6
.end method
