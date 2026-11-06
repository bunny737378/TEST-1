.class public final Lcom/cloud/hisavana/sdk/Z;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/Z;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/Z;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/Z;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 19
    sput-wide v0, Lcom/cloud/hisavana/sdk/Z;->c:J

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "https://transsion-eagllwin-material-static-test.oss-ap-southeast-1.aliyuncs.com/adInternal/json/"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lc7/b;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x5f

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lk7/c;->l()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ".txt"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/cloud/hisavana/sdk/Z;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "https://material-static-oss.eagllwin.com/adInternal/json/"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v3, Lc7/b;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lk7/c;->l()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/cloud/hisavana/sdk/Z;->e:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final A()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/util/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "default_ad_data"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v2, Lc7/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "default_ad_data.txt"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "default_ad_data path is "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "DefaultAdManager"

    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "default ad data path is not exist"

    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v2

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 102
    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 108
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 114
    if-nez v0, :cond_1

    .line 116
    return-object v2

    .line 117
    :cond_1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 120
    move-result-object v1

    .line 121
    const-string v4, "default_local_version"

    .line 123
    invoke-virtual {v1, v4}, Ll7/a;->h(Ljava/lang/String;)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 130
    move-result-object v1

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v7, "localVersion is "

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v7, " , zip version is "

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    const-string v6, "getVersion(...)"

    .line 169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    cmp-long v1, v4, v6

    .line 178
    if-gez v1, :cond_2

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    return-object v2
.end method

.method private final B()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/util/l0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->f()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->M(Ljava/lang/String;I)V

    .line 17
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->s()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Li7/a;->g()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/cloud/hisavana/net/RequestParams;

    .line 27
    invoke-direct {v2}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 30
    const-string v3, "Accept-Timezone"

    .line 32
    const-string v4, "UTC"

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 39
    new-instance v4, Lcom/cloud/hisavana/sdk/Z$c;

    .line 41
    invoke-direct {v4, v1, v2, v0}, Lcom/cloud/hisavana/sdk/Z$c;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1, v2, v4}, Lcom/cloud/hisavana/net/HttpRequest;->h(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 47
    return-void
.end method

.method private final C()Z
    .locals 6

    .line 1
    const-string v0, "DefaultAdManager"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v3, Lc7/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ".zip"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/common/util/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "default_ad_data"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/r0;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "unzip result is ----> "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    return v2

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v3

    .line 104
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Please check whether the default advertising zip package is configured correctly"

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/Z;->o(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/t0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/Z;->k(Lcom/cloud/hisavana/sdk/t0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/Z;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/Z;->u(J)V

    .line 4
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/t0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/cloud/hisavana/sdk/Z;->t(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/t0;)V

    .line 4
    return-void
.end method

.method private final f()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0x7d4

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "default_last_request_time"

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 30
    move-result-object v4

    .line 31
    sget-wide v5, Lcom/cloud/hisavana/sdk/Z;->c:J

    .line 33
    const-string v7, "default_interval"

    .line 35
    invoke-virtual {v4, v7, v5, v6}, Ll7/a;->i(Ljava/lang/String;J)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v8, "lastRequestTime is "

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, ", currentTIme is "

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, ", default interval is "

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const-string v8, "DefaultAdManager"

    .line 78
    invoke-virtual {v6, v8, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sub-long/2addr v2, v0

    .line 82
    cmp-long v0, v2, v4

    .line 84
    if-gtz v0, :cond_1

    .line 86
    const/16 v0, 0x7d5

    .line 88
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method private final g(ILjava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    const/16 p1, 0x7d2

    .line 8
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;

    .line 19
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "default_local_version"

    .line 39
    invoke-virtual {p1, v1}, Ll7/a;->h(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "local version is "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ", online version is "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v3, "DefaultAdManager"

    .line 78
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "getVersion(...)"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    cmp-long p1, v1, v3

    .line 100
    const/4 v0, 0x0

    .line 101
    if-gez p1, :cond_2

    .line 103
    sget-object p1, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 105
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 108
    move-result-object p2

    .line 109
    const-string v1, "getData(...)"

    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p1, p2, v0}, Lcom/cloud/hisavana/sdk/Z;->n(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V

    .line 117
    :cond_2
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v1

    .line 125
    const-string p2, "default_last_request_time"

    .line 127
    invoke-virtual {p1, p2, v1, v2}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 130
    return v0

    .line 131
    :cond_3
    return p1

    .line 132
    :catch_0
    const/16 p1, 0x7d1

    .line 134
    :cond_4
    :goto_0
    return p1
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/Z;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/Z;->g(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Lcom/cloud/hisavana/sdk/t0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$cachedAdInfos"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;->getAdsDTOList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;->getAdStatusStr()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/cloud/hisavana/sdk/t0;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->s()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/cloud/hisavana/sdk/Z;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/Z;->q(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method private final n(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getNativeAds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getBannerAds()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getInterstitialAds()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getSplashAds()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getIconAds()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getRewardedAds()Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_5

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getPsAppInfoList()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_6

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 70
    move-result-object v6

    .line 71
    :cond_6
    move-object v9, v6

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v7, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 97
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "getVersion(...)"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v11

    .line 110
    move-object v8, v6

    .line 111
    move v10, p2

    .line 112
    invoke-virtual/range {v7 .. v12}, Lcom/cloud/hisavana/sdk/e0;->i(Ljava/util/List;Ljava/util/List;ZJ)V

    .line 115
    if-nez p2, :cond_8

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    const/16 p2, 0xa

    .line 121
    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p2

    .line 132
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 144
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "update code seat id is "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, "DefaultDBManager"

    .line 179
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object p2, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 184
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/e0;->h(Ljava/util/List;)V

    .line 187
    :cond_8
    return-void
.end method

.method private static final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/e0;->n(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final q(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 23
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_7

    .line 33
    :try_start_0
    new-instance v2, Lcom/cloud/hisavana/sdk/Z$b;

    .line 35
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/Z$b;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "DefaultAdManager"

    .line 59
    const-string v3, "parse ad data json failed"

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_6

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 97
    if-eqz v5, :cond_3

    .line 99
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 102
    move-result v4

    .line 103
    :cond_3
    if-nez v4, :cond_2

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 119
    invoke-direct {v0, p1, p2}, Lcom/cloud/hisavana/sdk/Z;->q(Ljava/util/List;I)V

    .line 122
    return-void

    .line 123
    :cond_5
    sget-object v1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 125
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/d0;->a(Ljava/util/List;)Lcom/cloud/hisavana/sdk/d4;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    new-instance v4, Lcom/cloud/hisavana/sdk/Z$a;

    .line 136
    invoke-direct {v4, v3, v0, p1, p2}, Lcom/cloud/hisavana/sdk/Z$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;I)V

    .line 139
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/d4;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 147
    invoke-direct {v0, p1, p2}, Lcom/cloud/hisavana/sdk/Z;->q(Ljava/util/List;I)V

    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/Z;->q(Ljava/util/List;I)V

    .line 11
    return-void
.end method

.method private static final t(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/t0;)V
    .locals 8

    .line 1
    const-string v0, "$codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$listener"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 13
    move v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/e0;->a(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;)Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 25
    new-instance p2, Lcom/cloud/hisavana/sdk/j2;

    .line 27
    invoke-direct {p2, p6, p0}, Lcom/cloud/hisavana/sdk/j2;-><init>(Lcom/cloud/hisavana/sdk/t0;Lcom/cloud/hisavana/sdk/data/bean/inapp/CachedAdInfos;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method private static final u(J)V
    .locals 7

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_file_save_finished"

    .line 7
    invoke-virtual {v0, v1}, Ll7/a;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "default_local_version"

    .line 30
    invoke-virtual {v2, v3}, Ll7/a;->h(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v6, "defaultVersion is "

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ",  local version is "

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " , times is "

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const-string v6, "DefaultAdManager"

    .line 73
    invoke-virtual {v4, v6, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    cmp-long v4, p0, v4

    .line 80
    if-lez v4, :cond_2

    .line 82
    cmp-long p0, v2, p0

    .line 84
    if-gez p0, :cond_2

    .line 86
    const/4 p0, 0x3

    .line 87
    if-ge v1, p0, :cond_2

    .line 89
    sget-object p0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 91
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->C()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->A()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/Z;->n(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V

    .line 107
    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 109
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/d0;->b()V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->B()V

    .line 115
    return-void

    .line 116
    :cond_2
    if-nez v0, :cond_3

    .line 118
    sget-object p0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 120
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d0;->b()V

    .line 123
    :cond_3
    sget-object p0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 125
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->B()V

    .line 128
    return-void
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$adCreativeId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$codeSeatId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/cloud/hisavana/sdk/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/h2;

    .line 5
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/h2;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/HttpRequest;->b(Lcom/cloud/hisavana/net/disklrucache/listener/LruCleanCallBack;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/t0;)V
    .locals 10

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "listener"

    .line 9
    move-object/from16 v8, p7

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 16
    new-instance v9, Lcom/cloud/hisavana/sdk/i2;

    .line 18
    move-object v1, v9

    .line 19
    move v2, p1

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/cloud/hisavana/sdk/i2;-><init>(ILjava/lang/String;IZILjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/t0;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final j(J)V
    .locals 4

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_is_open"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ll7/a;->d(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/cloud/hisavana/sdk/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "default ad is open ---> "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "DefaultAdManager"

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/Z;->y()V

    .line 49
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 51
    new-instance v1, Lcom/cloud/hisavana/sdk/g2;

    .line 53
    invoke-direct {v1, p1, p2}, Lcom/cloud/hisavana/sdk/g2;-><init>(J)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/f2;

    .line 15
    invoke-direct {v1, p1, p2}, Lcom/cloud/hisavana/sdk/f2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
