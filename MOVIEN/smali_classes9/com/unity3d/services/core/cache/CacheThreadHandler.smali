.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v1, p7

    move-object/from16 v13, p8

    const-string v12, "Error closing stream"

    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    if-nez v2, :cond_5

    if-eqz v15, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 1
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, " to "

    if-eqz v1, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity Ads cache: resuming download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity Ads cache: start downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v11, 0x1

    iput-boolean v11, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v16, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v6, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v4, p6

    .line 9
    :try_start_2
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0

    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 10
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    move/from16 v4, p5

    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 11
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    move-result-wide v17

    iput-boolean v9, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    move-result-wide v19

    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    move-result v0

    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v21

    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object v22
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v23, v6

    move-wide/from16 v6, v17

    move-object v15, v8

    move-wide/from16 v8, v19

    move v10, v0

    move/from16 v17, v11

    move/from16 v11, v21

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    move-object/from16 v13, p8

    :try_start_3
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v24

    .line 14
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_1
    move-object v5, v0

    move-object/from16 v8, v23

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_2
    move-object/from16 v8, v23

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_3
    move-object/from16 v8, v23

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_5
    move-object/from16 v8, v23

    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_7
    move-object/from16 v8, v23

    :goto_8
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_9
    move-object/from16 v8, v23

    :goto_a
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v24

    :goto_b
    move-object/from16 v8, v23

    :goto_c
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_3

    :catch_9
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_5

    :catch_a
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_9

    :catch_c
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_d
    move-object v5, v0

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_a

    :catch_12
    move-exception v0

    move-object v1, v8

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_c

    :goto_e
    :try_start_5
    const-string v5, "Unknown error"

    .line 16
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 17
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 18
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    goto/16 :goto_14

    :catch_13
    move-exception v0

    move-object v1, v0

    .line 19
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_14
    move-exception v0

    move-object v1, v8

    move v5, v9

    move v7, v10

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_f
    :try_start_7
    const-string v6, "Network error"

    .line 21
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 22
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 23
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 24
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_16
    move-exception v0

    move-object v1, v8

    move v5, v9

    move v7, v10

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_10
    :try_start_9
    const-string v6, "Illegal state"

    .line 26
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 27
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 28
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17

    goto/16 :goto_14

    :catch_17
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_18
    move-exception v0

    move-object v1, v8

    move v5, v9

    move v7, v10

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_11
    :try_start_b
    const-string v6, "Couldn\'t request stream"

    .line 31
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 32
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 33
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    goto/16 :goto_14

    :catch_19
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_1a
    move-exception v0

    move-object v1, v8

    move v5, v9

    move v7, v10

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_12
    :try_start_d
    const-string v6, "Malformed URL"

    .line 36
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 37
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 38
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    goto :goto_14

    :catch_1b
    move-exception v0

    move-object v1, v0

    .line 39
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto :goto_14

    :catch_1c
    move-exception v0

    move-object v1, v8

    move v5, v9

    move v7, v10

    move/from16 v17, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_13
    :try_start_f
    const-string v6, "Couldn\'t create target file"

    .line 41
    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 42
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    aput-object v9, v7, v5

    aput-object v3, v7, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-virtual {v4, v6, v7}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_3

    .line 43
    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d

    goto :goto_14

    :catch_1d
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    :cond_3
    :goto_14
    return-void

    :goto_15
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v8, :cond_4

    .line 46
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e

    goto :goto_16

    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 47
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 49
    :cond_4
    :goto_16
    throw v5

    :cond_5
    :goto_17
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Unity Ads cache: could not set file readable!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-nez p9, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p2, "Unity Ads cache: File "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, " of "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, " bytes downloaded in "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    .line 82
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p7

    .line 84
    .line 85
    .line 86
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 87
    move-result-object p8

    .line 88
    move-object p2, p3

    .line 89
    move-object p3, p4

    .line 90
    move-object p4, p5

    .line 91
    move-object p5, p6

    .line 92
    move-object p6, p7

    .line 93
    move-object p7, p8

    .line 94
    .line 95
    .line 96
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string p2, "Unity Ads cache: downloading of "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, " stopped"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 129
    .line 130
    .line 131
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object p6

    .line 141
    .line 142
    .line 143
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p7

    .line 145
    .line 146
    .line 147
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 148
    move-result-object p8

    .line 149
    move-object p2, p3

    .line 150
    move-object p3, p4

    .line 151
    move-object p4, p5

    .line 152
    move-object p5, p6

    .line 153
    move-object p6, p7

    .line 154
    move-object p7, p8

    .line 155
    .line 156
    .line 157
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "target"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "connectTimeout"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "readTimeout"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "progressInterval"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "append"

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "cacheEventSender"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object v8

    .line 66
    move-object v10, v8

    .line 67
    .line 68
    check-cast v10, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "There are headers left in data, reading them"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v8, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    move-object v8, v0

    .line 124
    .line 125
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    :cond_2
    if-nez v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    :cond_3
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 147
    .line 148
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v3, v4, v2, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, p1, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 173
    const/4 v0, 0x1

    .line 174
    .line 175
    if-eq p1, v0, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v2, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 181
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
