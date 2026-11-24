.class public abstract Lcom/pgl/ssdk/af;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/HttpURLConnection;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/Throwable;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const v1, 0xf423f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/pgl/ssdk/af;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/pgl/ssdk/af;->h:[B

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    iput v1, p0, Lcom/pgl/ssdk/af;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/pgl/ssdk/af;->j:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/pgl/ssdk/af;->k:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/pgl/ssdk/af;->l:J

    .line 27
    .line 28
    iput-object v0, p0, Lcom/pgl/ssdk/af;->m:Ljava/lang/Throwable;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/pgl/ssdk/af;->n:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/pgl/ssdk/af;->o:Z

    .line 34
    .line 35
    new-instance v0, Lcom/pgl/ssdk/af$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/af$a;-><init>(Lcom/pgl/ssdk/af;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/pgl/ssdk/af;->p:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/pgl/ssdk/af;->c:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method

.method private a(ILjava/lang/Throwable;)I
    .locals 0

    .line 73
    if-nez p2, :cond_0

    return p1

    :cond_0
    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    const/16 p0, 0x386

    return p0

    :cond_1
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_2

    const/16 p0, 0x387

    return p0

    :cond_2
    instance-of p0, p2, Ljava/net/ConnectException;

    if-eqz p0, :cond_3

    const/16 p0, 0x388

    return p0

    :cond_3
    instance-of p0, p2, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_4

    const/16 p0, 0x389

    return p0

    :cond_4
    instance-of p0, p2, Ljava/net/ProtocolException;

    if-eqz p0, :cond_5

    const/16 p0, 0x38a

    return p0

    :cond_5
    instance-of p0, p2, Ljava/net/MalformedURLException;

    if-eqz p0, :cond_6

    const/16 p0, 0x38b

    return p0

    :cond_6
    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_7

    const/16 p0, 0x38c

    return p0

    :cond_7
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_8

    const/16 p0, 0x38d

    return p0

    :cond_8
    const/16 p0, 0x384

    return p0
.end method

.method public static synthetic a(Lcom/pgl/ssdk/af;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/pgl/ssdk/af;->j:I

    return p0
.end method

.method private a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    return-object p4
.end method

.method private a(I)V
    .locals 1

    .line 69
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "GET"

    goto :goto_0

    :cond_0
    const-string p1, "TRACE"

    goto :goto_0

    :cond_1
    const-string p1, "HEAD"

    goto :goto_0

    :cond_2
    const-string p1, "DELETE"

    goto :goto_0

    :cond_3
    const-string p1, "PUT"

    goto :goto_0

    :cond_4
    const-string p1, "POST"

    :goto_0
    iget-object p0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 72
    const-class v0, Lcom/pgl/ssdk/af;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/af;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lcom/pgl/ssdk/af;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "scene"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "result"

    .line 24
    .line 25
    const-string v1, "failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "error_code"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "error_msg"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    cmp-long p1, p4, p1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "duration"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p1, "secsdk_net_stat"

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSCallBack;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .line 74
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pgl/ssdk/af;)I
    .locals 2

    .line 126
    iget v0, p0, Lcom/pgl/ssdk/af;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgl/ssdk/af;->j:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .line 1
    const-string v0, "Accept-Language"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "application/octet-stream"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "application/json; charset=utf-8"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v2, "Content-Type"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/pgl/ssdk/ag;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const-string v2, "x-pangle-target-idc"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/pgl/ssdk/af;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "zh"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v2, ","

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ";q=0.9"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    return-void
.end method

.method private b(II[B)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/pgl/ssdk/af;->d:I

    iput p2, p0, Lcom/pgl/ssdk/af;->e:I

    iput-object p3, p0, Lcom/pgl/ssdk/af;->f:[B

    const p1, 0xf423f

    iput p1, p0, Lcom/pgl/ssdk/af;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pgl/ssdk/af;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/pgl/ssdk/af;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pgl/ssdk/af;->l:J

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/af;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "ipv6"

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lcom/pgl/ssdk/af;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "gaid"

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "region"

    .line 45
    .line 46
    :try_start_3
    invoke-static {}, Lcom/pgl/ssdk/ag;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/pgl/ssdk/aj;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    const-string v3, "cypher"

    .line 74
    .line 75
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    const-string v1, "transfer-param"

    .line 85
    .line 86
    :try_start_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/pgl/ssdk/af;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/pgl/ssdk/af;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/pgl/ssdk/af;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/pgl/ssdk/af;->k:I

    return p0
.end method

.method private d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/af;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/pgl/ssdk/af;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    :goto_0
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/pgl/ssdk/af;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, p0, Lcom/pgl/ssdk/af;->g:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pgl/ssdk/af;->m:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/pgl/ssdk/af;->a(ILjava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, p0, Lcom/pgl/ssdk/af;->g:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/pgl/ssdk/af;->m:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/pgl/ssdk/af;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "!error!"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/pgl/ssdk/af;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lcom/pgl/ssdk/af;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/pgl/ssdk/af;->d()V

    return-void
.end method

.method private e()Z
    .locals 7

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pgl/ssdk/af;->m:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/pgl/ssdk/af;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/pgl/ssdk/af;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/pgl/ssdk/ag;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pgl/ssdk/af;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pgl/ssdk/ag;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x385

    .line 27
    .line 28
    iput v0, p0, Lcom/pgl/ssdk/af;->g:I

    .line 29
    .line 30
    const-string v0, "empty url"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/pgl/ssdk/af;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/pgl/ssdk/af;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const-string v4, "http://"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/pgl/ssdk/af;->o:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    iget v3, p0, Lcom/pgl/ssdk/af;->i:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    iget v3, p0, Lcom/pgl/ssdk/af;->i:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/pgl/ssdk/af;->d:I

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/af;->a(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/pgl/ssdk/af;->e:I

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/af;->b(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/pgl/ssdk/af;->f:[B

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/pgl/ssdk/af;->f:[B

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/pgl/ssdk/af;->g:I

    .line 169
    .line 170
    iget-object v4, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    const/16 v5, 0xc8

    .line 173
    .line 174
    if-ne v0, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/af;->a(Ljava/io/InputStream;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lcom/pgl/ssdk/af;->h:[B

    .line 185
    .line 186
    iget v5, p0, Lcom/pgl/ssdk/af;->g:I

    .line 187
    .line 188
    invoke-virtual {p0, v5, v4}, Lcom/pgl/ssdk/af;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    :cond_5
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    :catchall_0
    :cond_6
    return v3

    .line 206
    :catchall_1
    move-exception v3

    .line 207
    move-object v6, v3

    .line 208
    move-object v3, v0

    .line 209
    move-object v0, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/pgl/ssdk/af;->n:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v3, v1

    .line 229
    :goto_1
    :try_start_5
    iput-object v0, p0, Lcom/pgl/ssdk/af;->m:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    iget-object v0, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 239
    .line 240
    :cond_8
    if-eqz v3, :cond_9

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    .line 245
    :catchall_3
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/pgl/ssdk/af;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/pgl/ssdk/ag;->b(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    iget-object v2, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v2, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/pgl/ssdk/af;->b:Ljava/net/HttpURLConnection;

    .line 262
    .line 263
    :cond_a
    if-eqz v3, :cond_b

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 266
    .line 267
    .line 268
    :catchall_5
    :cond_b
    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(II[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/pgl/ssdk/af;->b(II[B)V

    iget-object p0, p0, Lcom/pgl/ssdk/af;->p:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/pgl/ssdk/ak;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 71
    iget-wide v0, p0, Lcom/pgl/ssdk/af;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pgl/ssdk/af;->l:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/pgl/ssdk/af;->a()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public abstract a(I[B)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
