.class public Lcom/lynx/tasm/core/ResManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_SCHEME:Ljava/lang/String; = "content://"

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http://"

.field public static final LOCAL_ASSET_SCHEME:Ljava/lang/String; = "asset:///"

.field public static final LOCAL_RESOURCE_SCHEME:Ljava/lang/String; = "res:///"

.field private static final MAX_ID_CACHE_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "lynx_ResManager"

.field private static sInstance:Lcom/lynx/tasm/core/ResManager;


# instance fields
.field private mIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/core/ResManager;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchContent(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResProvider()Lcom/lynx/tasm/provider/ResProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "don\'t have ResProvider.Can\'t Get Resource."

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/provider/ResProvider;->request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    :cond_1
    :goto_3
    return-void

    .line 103
    :goto_4
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_2
    throw p1
.end method

.method private doFetchContent(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromContentProvider(Landroid/content/Context;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "content provider resource not found!"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromFileUri(Landroid/content/Context;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "file not found!"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/core/ResManager;->findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "resource not found!"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/core/ResManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/core/ResManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/core/ResManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/core/ResManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "-"

    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v4, 0x2e

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, v1, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_5
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_1
    return-object v0
.end method

.method public requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 8

    .line 1
    new-instance v5, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "url is empty!"

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v5}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "url:"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is empty!"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "lynx_ResManager"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/lynx/tasm/core/ResManager$2;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/ResManager$2;-><init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Lcom/lynx/tasm/provider/LynxResResponse;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lcom/lynx/tasm/core/ResManager$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, v0}, Lcom/lynx/tasm/core/ResManager$1;-><init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "sync await failed:"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "lynx_ResManager"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    aget-object p1, v1, p1

    .line 51
    .line 52
    return-object p1
.end method
