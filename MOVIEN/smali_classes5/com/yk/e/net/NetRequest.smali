.class public Lcom/yk/e/net/NetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/net/NetRequest$NetCallBack;
    }
.end annotation


# static fields
.field public static final TYPE_UNKNOWN_HOST:Ljava/lang/String; = "HostException"

.field private static tag:Ljava/lang/String; = "NetRequest"


# instance fields
.field handler:Landroid/os/Handler;

.field netCallBack:Lcom/yk/e/net/NetRequest$NetCallBack;

.field object:Lorg/json/JSONObject;

.field requestMethod:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yk/e/net/NetRequest$1;

    invoke-direct {v2, p0}, Lcom/yk/e/net/NetRequest$1;-><init>(Lcom/yk/e/net/NetRequest;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yk/e/net/NetRequest$1;

    invoke-direct {v2, p0}, Lcom/yk/e/net/NetRequest$1;-><init>(Lcom/yk/e/net/NetRequest;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yk/e/net/NetRequest;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/yk/e/net/NetRequest;->netCallBack:Lcom/yk/e/net/NetRequest$NetCallBack;

    return-void
.end method

.method public static getDataString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-object v0
.end method

.method private is2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "utf-8"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object p1, Lcom/yk/e/util/Constant;->AesKey:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/yk/e/util/Constant;->AesIv:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/yk/e/util/AES256;->decode(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v1
.end method

.method private static isWifiProxy()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "http.proxyHost"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http.proxyPort"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "-1"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/yk/e/net/NetRequest$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/yk/e/net/NetRequest$2;-><init>(Lcom/yk/e/net/NetRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/yk/e/net/NetRequest;->getDataString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    const-string v1, "GET"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    const-string v1, "User-Agent"

    .line 37
    .line 38
    sget-object v3, Lcom/yk/e/util/Constant;->userAgent:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/yk/e/net/NetRequest;->is2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v2

    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v4

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "result = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/yk/e/net/NetRequest;->showLog(Ljava/lang/String;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :goto_3
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    :cond_2
    throw v0
.end method

.method public postData(I)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "HostException"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/yk/e/net/NetRequest;->object:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/net/NetRequest;->getDataString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lcom/yk/e/util/Constant;->AesKey:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v12, Lcom/yk/e/util/Constant;->AesIv:Ljava/lang/String;

    .line 27
    .line 28
    const-string v13, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v12

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v11, v12}, Lcom/yk/e/util/AES256;->encode(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v12, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v13, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    const-string v9, "POST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    const/16 v9, 0x1388

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v13, Ljava/io/BufferedWriter;

    .line 78
    .line 79
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    const-string v15, "UTF-8"

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v9, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    move-result v9
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    if-ne v9, v0, :cond_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/yk/e/net/NetRequest;->is2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    :cond_0
    move-object v3, v4

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v9, v12

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v11

    .line 128
    move-object v11, v0

    .line 129
    move v0, v9

    .line 130
    move-object v9, v12

    .line 131
    goto :goto_6

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_0
    move v10, v9

    .line 134
    :goto_1
    move-object v4, v11

    .line 135
    move-object v9, v12

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_1
    const/16 v0, 0x190

    .line 142
    .line 143
    if-lt v9, v0, :cond_0

    .line 144
    .line 145
    sget-object v0, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v14, "postData HostException, responseCode = "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v13}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v11

    .line 174
    move-object v9, v12

    .line 175
    :goto_3
    move-object v11, v0

    .line 176
    :goto_4
    move v0, v10

    .line 177
    goto :goto_6

    .line 178
    :catch_4
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_5
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    :catch_6
    move-exception v0

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v11

    .line 188
    goto :goto_3

    .line 189
    :catch_7
    move-exception v0

    .line 190
    :goto_5
    move-object v4, v11

    .line 191
    goto :goto_7

    .line 192
    :catch_8
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_9
    move-exception v0

    .line 195
    move-object v11, v0

    .line 196
    move-object v3, v4

    .line 197
    goto :goto_4

    .line 198
    :catch_a
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :catch_b
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :goto_6
    :try_start_4
    sget-object v12, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 204
    .line 205
    const-string v13, "postData error, url = %s, msg = %s"

    .line 206
    const/4 v14, 0x2

    .line 207
    .line 208
    new-array v14, v14, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v15, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v15, v14, v10

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    aput-object v10, v14, v8

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v10}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    if-ge v2, v7, :cond_3

    .line 228
    .line 229
    add-int/lit8 v0, v2, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/yk/e/net/NetRequest;->postData(I)Ljava/lang/String;

    .line 233
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    if-eqz v9, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    :cond_2
    return-object v0

    .line 240
    .line 241
    :cond_3
    if-eqz v9, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    :cond_4
    move v9, v0

    .line 246
    move-object v11, v4

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :goto_7
    :try_start_5
    sget-object v11, Lcom/yk/e/net/NetRequest;->tag:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v12, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string v13, "postData HostException, msg = "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    if-ge v2, v7, :cond_6

    .line 276
    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/yk/e/net/NetRequest;->postData(I)Ljava/lang/String;

    .line 281
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    if-eqz v9, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_5
    return-object v0

    .line 288
    .line 289
    :cond_6
    if-eqz v9, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    :cond_7
    move-object v11, v4

    .line 294
    move v9, v10

    .line 295
    .line 296
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v2, "url = "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/yk/e/net/NetRequest;->url:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "\nparams = "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "\nresponseCode = "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "\nresult = "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "\ncostTime = "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v7

    .line 343
    sub-long/2addr v7, v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "ms"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0}, Lcom/yk/e/net/NetRequest;->showLog(Ljava/lang/String;)V

    .line 359
    return-object v3

    .line 360
    .line 361
    :goto_9
    if-eqz v9, :cond_8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 365
    :cond_8
    throw v0
.end method
