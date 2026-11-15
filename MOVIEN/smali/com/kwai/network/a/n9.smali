.class public final Lcom/kwai/network/a/n9;
.super Lcom/kwai/network/a/m9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/n9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    return-void
.end method

.method public static b()Lcom/kwai/network/a/n9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/n9$a;->a:Lcom/kwai/network/a/n9;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 16
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v3, "uploader.uploadEvent(message);"

    const-string v4, "AdExceptionCollector"

    iget-object v0, v1, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v5, v1, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    iget-object v6, v1, Lcom/kwai/network/a/m9;->e:Ljava/io/File;

    iget-object v7, v1, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    iget-object v8, v1, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    iget-object v9, v1, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v12, :cond_0

    :try_start_1
    iget-object v12, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "create "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v13, Lcom/kwai/network/a/n9$a;->a:Lcom/kwai/network/a/n9;

    .line 4
    iget-object v13, v13, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " failed!\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x1

    :goto_0
    const-string v13, "-"

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_2
    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".dump"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, v14

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    :try_start_3
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".log"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v10

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".jtrace"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v10

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".minfo"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v10

    :cond_8
    invoke-static/range {p1 .. p3}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    iget-object v0, v1, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10, v2}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_1
    const-string v0, "crash"

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_c

    invoke-static {v5, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static {v6}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 5
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 7
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/m9;->a()V

    :cond_b
    invoke-static {v8}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v9, :cond_10

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v9

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :goto_3
    if-eqz v9, :cond_10

    goto :goto_8

    :catchall_3
    move-exception v0

    move v11, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v10, 0x1

    move v11, v10

    :goto_4
    move v12, v11

    :goto_5
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_f

    invoke-static {v5, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static {v6}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 9
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 11
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 12
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/m9;->a()V

    :cond_e
    invoke-static {v8}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v0, v9

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :goto_7
    if-eqz v9, :cond_10

    :goto_8
    :try_start_a
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_10
    :goto_9
    return-void

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_13

    invoke-static {v5, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    invoke-static {v6}, Lcom/kwai/network/a/fa;->d(Ljava/io/File;)V

    .line 13
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 14
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 15
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/m9;->a()V

    :cond_12
    invoke-static {v8}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v0, v9

    check-cast v0, Lcom/kwai/network/a/e9$a;

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e9$a;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :goto_b
    if-eqz v9, :cond_14

    :try_start_d
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_14
    :goto_c
    throw v10
.end method

.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/a/w9;

    invoke-direct {v0}, Lcom/kwai/network/a/w9;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 17
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
