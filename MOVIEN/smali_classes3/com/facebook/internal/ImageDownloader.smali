.class public final Lcom/facebook/internal/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$RequestKey;,
        Lcom/facebook/internal/ImageDownloader$DownloaderContext;,
        Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;,
        Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004*+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J2\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001e\u0010 \u001a\u0004\u0018\u00010\u001b8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "request",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "key",
        "",
        "allowCachedRedirects",
        "",
        "e",
        "f",
        "Lcom/facebook/internal/WorkQueue;",
        "workQueue",
        "Ljava/lang/Runnable;",
        "workItem",
        "g",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "isCachedRedirect",
        "i",
        "k",
        "d",
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "l",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "h",
        "()Landroid/os/Handler;",
        "handler",
        "c",
        "Lcom/facebook/internal/WorkQueue;",
        "downloadQueue",
        "cacheReadQueue",
        "",
        "Ljava/util/Map;",
        "pendingRequests",
        "<init>",
        "()V",
        "CacheReadWorkItem",
        "DownloadImageWorkItem",
        "DownloaderContext",
        "RequestKey",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/ImageDownloader;

.field public static b:Landroid/os/Handler;

.field public static final c:Lcom/facebook/internal/WorkQueue;

.field public static final d:Lcom/facebook/internal/WorkQueue;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/ImageDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/ImageDownloader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/ImageDownloader;->j(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/ImageDownloader;->d(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/ImageDownloader;->k(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/ImageResponse;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/facebook/internal/ImageRequest$Callback;->a(Lcom/facebook/internal/ImageResponse;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->b()Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/16 v5, 0x12d

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x12e

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 67
    move-result v9

    .line 68
    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v1, v4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    :catch_0
    move-exception v5

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    move-object v5, v1

    .line 100
    :goto_2
    move-object v1, v4

    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :catch_1
    move-exception v5

    .line 106
    :goto_3
    move-object v4, v1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v4, Lcom/facebook/internal/UrlRedirectCache;->a:Lcom/facebook/internal/UrlRedirectCache;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->b()Landroid/net/Uri;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, Lcom/facebook/internal/UrlRedirectCache;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/internal/ImageDownloader;->l(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a()Lcom/facebook/internal/ImageRequest;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    new-instance v5, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 152
    .line 153
    const-string v6, "redirectUri"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->a()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v5, v0}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v5

    .line 169
    move v2, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_4
    move v2, v0

    .line 172
    move-object v5, v1

    .line 173
    move-object v6, v5

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/facebook/internal/ImageResponseCache;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 178
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    move-object v6, v1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v1}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 191
    move-object v1, v5

    .line 192
    goto :goto_8

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    move-object v3, v1

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception v5

    .line 197
    move-object v3, v1

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v1}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 214
    throw p1

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v4}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 221
    move-object v6, v5

    .line 222
    .line 223
    :goto_8
    if-eqz v2, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/facebook/internal/ImageDownloader;->i(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 227
    :cond_6
    return-void
.end method

.method public final e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final g(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;-><init>(Lcom/facebook/internal/ImageRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, v2, p1, p2}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c(Lcom/facebook/internal/WorkQueue$WorkItem;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final declared-synchronized h()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final i(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/ImageDownloader;->l(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a()Lcom/facebook/internal/ImageRequest;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/ImageRequest;->a()Lcom/facebook/internal/ImageRequest$Callback;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    if-eqz v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/internal/ImageDownloader;->h()Landroid/os/Handler;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/facebook/internal/m;

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/facebook/internal/UrlRedirectCache;->a:Lcom/facebook/internal/UrlRedirectCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->b()Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/internal/UrlRedirectCache;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/facebook/internal/ImageResponseCache;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/facebook/internal/ImageResponseCache;->a:Lcom/facebook/internal/ImageResponseCache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->b()Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/facebook/internal/ImageResponseCache;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/facebook/internal/ImageDownloader;->i(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/ImageDownloader;->l(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a()Lcom/facebook/internal/ImageRequest;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/facebook/internal/ImageDownloader;->f(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
