.class public Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;


# instance fields
.field private final a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

.field private b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

.field private c:Ljava/io/File;

.field private final d:J

.field private e:I


# direct methods
.method protected constructor <init>(Ljava/io/File;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 6
    invoke-direct {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:J

    .line 15
    iput p4, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e:I

    .line 17
    return-void
.end method

.method private g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-class v1, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e:I

    .line 14
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d(I)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ADSDK"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, " ----- getDiskLruCache: directory = "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:Ljava/io/File;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " , cacheFile = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:Ljava/io/File;

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->c:Ljava/io/File;

    .line 68
    iget-wide v2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->d:J

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v0, v4, v4, v2, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->x(Ljava/io/File;IIJ)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->d0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;[B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 5
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 8
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->u(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 26
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 28
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 34
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->g(I)Ljava/io/OutputStream;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->f()V

    .line 54
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 56
    invoke-virtual {p2}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->flush()V

    .line 59
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iget v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e:I

    .line 65
    invoke-static {p2, v1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string p2, "ADSDK"

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "url :"

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " cacheToDisk with buff: "

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_1
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 119
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 121
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V

    .line 130
    throw p2

    .line 131
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v4, "Had two simultaneous puts for: "

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "put: fail"

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    return-object v0

    .line 176
    :goto_4
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 179
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 181
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 184
    throw p2
.end method

.method public c(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->h(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public e(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 11
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 14
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->u(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 32
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 37
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 43
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->s(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;

    .line 46
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-eqz v3, :cond_4

    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->g(I)Ljava/io/OutputStream;

    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x400

    .line 56
    new-array v4, v4, [B

    .line 58
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v5, v6, :cond_2

    .line 65
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->f()V

    .line 77
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->b:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 79
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->flush()V

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget v4, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e:I

    .line 88
    invoke-static {v1, v4}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ADSDK"

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "url :"

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v4, " cacheToDisk with response: "

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 139
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    :catch_1
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 144
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Editor;->b()V

    .line 153
    throw v1

    .line 154
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v5, "Had two simultaneous puts for: "

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :catch_2
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v3, "put: fail"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 200
    goto :goto_1

    .line 201
    :goto_3
    return-object v0

    .line 202
    :goto_4
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b(Ljava/io/Closeable;)V

    .line 205
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 208
    :catch_3
    iget-object p2, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->a:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;

    .line 210
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V

    .line 213
    throw v0

    .line 214
    :cond_5
    :goto_5
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->u(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method protected h(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->e:I

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d(I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ".0"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheImpl;->g()Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->u(Ljava/lang/String;)Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v1, Ljava/io/File;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    return-object v1
.end method
