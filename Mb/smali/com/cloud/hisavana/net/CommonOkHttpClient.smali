.class public Lcom/cloud/hisavana/net/CommonOkHttpClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/CommonOkHttpClient$GeneralOkHttpClient;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lokhttp3/Dispatcher;

.field private static c:Lokhttp3/EventListener$Factory;

.field private static d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    const-string v1, "http response body is empty"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->d:Ljava/lang/Exception;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "Utility class"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method static synthetic a()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->c:Lokhttp3/EventListener$Factory;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->b:Lokhttp3/Dispatcher;

    .line 3
    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->k(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->o(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic e()Ljava/lang/Exception;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->d:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;Lokhttp3/Response;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->h(Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;Lokhttp3/Response;[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->m(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h(Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;Lokhttp3/Response;[B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->h()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x12c

    .line 25
    if-ge v2, v3, :cond_1

    .line 27
    new-instance v2, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 29
    invoke-direct {v2, p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->f()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-interface {v1, v2, p2}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->d(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Lokhttp3/Response;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object v0, p0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {v1, v2, p3}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;[B)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string p0, "ADSDK"

    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "url :"

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " , write cache finish.  filePath = "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p2, "cacheToDisk is failure, "

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static i(Lcom/cloud/hisavana/net/RequestParams;Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
    .locals 9

    .line 1
    const-string v0, "ADSDK"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "downLoadImg okhttp------> run Current Looper:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v4

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    const-string v3, "Main Looper"

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "thread Looper"

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->h()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->b()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    new-instance v5, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v4, v5}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x0

    .line 94
    cmp-long v5, v5, v7

    .line 96
    if-lez v5, :cond_4

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "image url:"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "image path:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/RequestParams;->g()Z

    .line 161
    move-result v0

    .line 162
    const/16 v1, 0xfa

    .line 164
    if-eqz v0, :cond_3

    .line 166
    invoke-static {v4}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)[B

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p2, v1, v0, v4}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->e(I[BLjava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v4}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->c(Ljava/nio/ByteBuffer;)[B

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v1, v0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->c(I[B)V

    .line 193
    :goto_2
    return-object v2

    .line 194
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->p(Lcom/cloud/hisavana/net/RequestParams;Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;

    .line 197
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object p0

    .line 199
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v4, "downLoadImg: --> "

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 223
    if-eqz p2, :cond_5

    .line 225
    if-eqz v3, :cond_5

    .line 227
    const/16 v1, 0x100

    .line 229
    invoke-interface {p2, v1, v2, v0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 232
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->p(Lcom/cloud/hisavana/net/RequestParams;Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static j(Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->l()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;

    .line 11
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/net/CommonOkHttpClient$1;-><init>(Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 14
    invoke-static {p0, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/16 v1, 0x1e0

    .line 24
    invoke-interface {p1, v1, v0, p0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->o(Ljava/lang/Throwable;)V

    .line 30
    return-object v0
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/16 p0, 0x44d

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const/16 p0, 0x44e

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const/16 p0, 0x44f

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const/16 p0, 0x450

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const/16 p0, 0x451

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const/16 p0, 0x452

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/4 v0, 0x7

    .line 38
    if-ne p0, v0, :cond_6

    .line 40
    const/16 p0, 0x453

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const/16 v0, 0x8

    .line 45
    if-ne p0, v0, :cond_7

    .line 47
    const/16 p0, 0x454

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    const/16 v0, 0x9

    .line 52
    if-ne p0, v0, :cond_8

    .line 54
    const/16 p0, 0x455

    .line 56
    goto :goto_0

    .line 57
    :cond_8
    const/16 v0, 0xa

    .line 59
    if-ne p0, v0, :cond_9

    .line 61
    const/16 p0, 0x456

    .line 63
    goto :goto_0

    .line 64
    :cond_9
    const/16 v0, 0xb

    .line 66
    if-ne p0, v0, :cond_a

    .line 68
    const/16 p0, 0x457

    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const/16 p0, 0x1e0

    .line 73
    :goto_0
    return p0
.end method

.method public static l()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient$GeneralOkHttpClient;->a()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long p0, v2, v4

    .line 28
    if-lez p0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public static n(Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->a()V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->l()Lokhttp3/OkHttpClient;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;

    .line 16
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/net/CommonOkHttpClient$2;-><init>(Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 19
    invoke-static {p0, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/16 v1, 0x1e0

    .line 29
    invoke-interface {p1, v1, v0, p0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->o(Ljava/lang/Throwable;)V

    .line 35
    return-object v0
.end method

.method private static o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ADSDK"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onFailure:  "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method private static p(Lcom/cloud/hisavana/net/RequestParams;Lokhttp3/Request;Lcom/cloud/hisavana/net/impl/IHttpCallback;)Lokhttp3/Call;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->l()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/cloud/hisavana/net/CommonOkHttpClient$3;

    .line 11
    invoke-direct {v1, p2, p0, p1}, Lcom/cloud/hisavana/net/CommonOkHttpClient$3;-><init>(Lcom/cloud/hisavana/net/impl/IHttpCallback;Lcom/cloud/hisavana/net/RequestParams;Lokhttp3/Request;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/16 v0, 0x1e0

    .line 24
    invoke-interface {p2, v0, p1, p0}, Lcom/cloud/hisavana/net/impl/IHttpCallback;->d(I[BLjava/lang/Throwable;)V

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->o(Ljava/lang/Throwable;)V

    .line 30
    return-object p1
.end method

.method public static q(Lokhttp3/Dispatcher;Lokhttp3/EventListener$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->b:Lokhttp3/Dispatcher;

    .line 3
    sput-object p1, Lcom/cloud/hisavana/net/CommonOkHttpClient;->c:Lokhttp3/EventListener$Factory;

    .line 5
    return-void
.end method

.method public static r(Lokhttp3/Dispatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->q(Lokhttp3/Dispatcher;Lokhttp3/EventListener$Factory;)V

    .line 5
    return-void
.end method
