.class public Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;
    }
.end annotation


# static fields
.field private static final FALSE_STRING:Ljava/lang/String; = "false"

.field private static final KEY_BROADCAST_COMPLETED:Ljava/lang/String; = "broadcast.completed"

.field private static final KEY_DOWNLOAD_MAX_NETWORK_THREAD_COUNT:Ljava/lang/String; = "download.max-network-thread-count"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_STEP:Ljava/lang/String; = "download.min-progress-step"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_TIME:Ljava/lang/String; = "download.min-progress-time"

.field private static final KEY_FILE_NON_PRE_ALLOCATION:Ljava/lang/String; = "file.non-pre-allocation"

.field private static final KEY_HTTP_LENIENT:Ljava/lang/String; = "http.lenient"

.field private static final KEY_PROCESS_NON_SEPARATE:Ljava/lang/String; = "process.non-separate"

.field private static final KEY_TRIAL_CONNECTION_HEAD_METHOD:Ljava/lang/String; = "download.trial-connection-head-method"

.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field public final broadcastCompleted:Z

.field public final downloadMaxNetworkThreadCount:I

.field public final downloadMinProgressStep:I

.field public final downloadMinProgressTime:J

.field public final fileNonPreAllocation:Z

.field public final httpLenient:Z

.field public final processNonSeparate:Z

.field public final trialConnectionHeadMethod:Z


# direct methods
.method private constructor <init>()V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "download.trial-connection-head-method"

    const-string v3, "broadcast.completed"

    const-string v4, "file.non-pre-allocation"

    const-string v5, "process.non-separate"

    const-string v6, "http.lenient"

    const-class v7, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    const-string v13, "filedownloader.properties"

    .line 7
    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v15, "download.min-progress-step"

    .line 11
    invoke-virtual {v0, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v11, "download.min-progress-time"

    .line 12
    invoke-virtual {v0, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v10, "download.max-network-thread-count"

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v34, v13

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v11, v34

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v10

    :goto_0
    const/16 v19, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v20, v10

    const/16 v18, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_1

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_2

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-eqz v12, :cond_1

    .line 17
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v12, v0

    .line 18
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_6
    move-object/from16 v0, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    :goto_7
    move-wide/from16 v18, v8

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    .line 19
    :goto_8
    :try_start_a
    instance-of v10, v0, Ljava/io/FileNotFoundException;

    if-eqz v10, :cond_3

    .line 20
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "not found filedownloader.properties"

    move-object/from16 v21, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 21
    invoke-static {v7, v0, v11}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_2
    move-object/from16 v21, v11

    goto :goto_9

    :cond_3
    move-object/from16 v21, v11

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_9
    if-eqz v12, :cond_4

    .line 23
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v10, v0

    .line 24
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_a
    move-object/from16 v16, v7

    move-object v11, v13

    move-object v0, v14

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    const/4 v14, 0x0

    goto :goto_7

    :goto_b
    const-string v8, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const-string v9, "false"

    move-object/from16 v20, v2

    const-string v2, "true"

    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_c

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v6, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    :goto_c
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    goto :goto_d

    :cond_7
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    :goto_d
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_e

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v5, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    const/4 v5, 0x0

    goto :goto_f

    :cond_a
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    :goto_f
    if-eqz v15, :cond_b

    .line 34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    goto :goto_10

    :cond_b
    const/high16 v0, 0x10000

    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    :goto_10
    if-eqz v10, :cond_c

    .line 36
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    .line 37
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    goto :goto_11

    :cond_c
    const-wide/16 v5, 0x7d0

    iput-wide v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    :goto_11
    if-eqz v13, :cond_d

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    goto :goto_12

    :cond_d
    const/4 v0, 0x3

    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    :goto_12
    if-eqz v12, :cond_10

    .line 40
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_13

    .line 42
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v4, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    :goto_13
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    goto :goto_14

    :cond_10
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    :goto_14
    if-eqz v7, :cond_13

    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    .line 47
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    :goto_15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    goto :goto_16

    :cond_13
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    :goto_16
    if-eqz v14, :cond_16

    .line 50
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 51
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_17

    .line 52
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v20

    filled-new-array {v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-static {v8, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_15
    :goto_17
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 55
    :goto_18
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_17

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "http.lenient"

    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v20, "process.non-separate"

    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, "download.min-progress-step"

    iget v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, "download.min-progress-time"

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v26, "download.max-network-thread-count"

    iget v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "file.non-pre-allocation"

    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v30, "broadcast.completed"

    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v32, "download.trial-connection-head-method"

    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    filled-new-array/range {v17 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d; %s=%B; %s=%B; %s=%B"

    move-object/from16 v3, v16

    .line 65
    invoke-static {v3, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void

    :goto_19
    if-eqz v11, :cond_18

    .line 66
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_18
    :goto_1a
    throw v2

    .line 69
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->access$100()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getValidNetworkThreadCount(I)I
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-le p0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    filled-new-array {p0, v2, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ge p0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v2, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v1

    .line 50
    :cond_1
    return p0
.end method
