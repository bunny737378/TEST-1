.class public final Lcom/inmobi/media/pm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/inmobi/media/ge;

.field public final b:Lcom/inmobi/media/om0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/om0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/om0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/pm0;->b:Lcom/inmobi/media/om0;

    .line 13
    .line 14
    new-instance v0, Lax8;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p1, v1}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 250
    new-instance p2, Lej5;

    const-string v0, "size"

    invoke-direct {p2, v0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    sget-object p1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "web_asset_file_key"

    invoke-static {p0, p1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    .line 252
    iget-object p0, p0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-string p1, "cache_enabled"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 254
    new-instance p1, Lej5;

    const-string v0, "state"

    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    filled-new-array {p2, p1}, [Lej5;

    move-result-object p0

    .line 256
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 257
    const-string p1, "LowAvailableSpaceForCache"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/pm0;Landroid/content/Context;)V
    .locals 5

    .line 226
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-wide v0, Lcom/inmobi/media/ud;->c:J

    .line 228
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 229
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/pm0;->a(Landroid/content/Context;J)V

    .line 230
    sget-object p0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    const/4 p1, 0x0

    .line 231
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/pm0;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 233
    sget-object p0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    const/4 p1, 0x1

    .line 234
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance p1, Lcom/inmobi/media/e8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/am;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "did not find any valid cache entry for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object p0, p0, Lcom/inmobi/media/pm0;->a:Lcom/inmobi/media/ge;

    const/4 v1, 0x0

    const-string v2, "WebAssetLRUCacheHelper"

    if-eqz p0, :cond_2

    .line 238
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0, v3}, Lcom/inmobi/media/ge;->b(Ljava/lang/String;)Lcom/inmobi/media/fe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    iget-object v3, p0, Lcom/inmobi/media/fe;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 241
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/inmobi/media/ng0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/inmobi/media/ng0;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    iget-object p0, p0, Lcom/inmobi/media/fe;->a:[Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to read from cache with: "

    const-string v3, " for "

    .line 246
    invoke-static {v0, p0, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 248
    const-string p0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "inmobiwebassetcache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long p1, p3, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long v1, p2

    .line 29
    mul-long/2addr p3, v1

    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    div-long/2addr p3, v1

    .line 33
    long-to-int p2, p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    int-to-long p1, p1

    .line 39
    const/16 p3, 0x14

    .line 40
    .line 41
    shl-long/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/inmobi/media/pm0;->b:Lcom/inmobi/media/om0;

    .line 43
    .line 44
    sget-object p4, Lcom/inmobi/media/ge;->p:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long p4, p1, v1

    .line 49
    .line 50
    if-lez p4, :cond_4

    .line 51
    .line 52
    new-instance p4, Ljava/io/File;

    .line 53
    .line 54
    const-string v1, "journal.bkp"

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    const-string v2, "journal"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_1
    new-instance p4, Lcom/inmobi/media/ge;

    .line 95
    .line 96
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/ge;-><init>(Ljava/io/File;JLcom/inmobi/media/ee;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p4, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/ge;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/inmobi/media/ge;->a()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    new-instance v3, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    iget-object v4, p4, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/inmobi/media/ng0;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p4, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "DiskLruCache "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " is corrupt: "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", removing"

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/inmobi/media/ge;->close()V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Lcom/inmobi/media/ge;->b:Ljava/io/File;

    .line 177
    .line 178
    invoke-static {p4}, Lcom/inmobi/media/ng0;->a(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    new-instance p4, Lcom/inmobi/media/ge;

    .line 185
    .line 186
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/ge;-><init>(Ljava/io/File;JLcom/inmobi/media/ee;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Lcom/inmobi/media/ge;->c()V

    .line 190
    .line 191
    .line 192
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/pm0;->a:Lcom/inmobi/media/ge;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const-string p0, "maxSize <= 0"

    .line 196
    .line 197
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/am;)Z
    .locals 7

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v1, p0, Lcom/inmobi/media/pm0;->a:Lcom/inmobi/media/ge;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 202
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object p0, p0, Lcom/inmobi/media/pm0;->a:Lcom/inmobi/media/ge;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ge;->a(Ljava/lang/String;)Lcom/inmobi/media/ce;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 204
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v3}, Lcom/inmobi/media/ce;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/ng0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 205
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ce;->a(I)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    .line 210
    iget-boolean p2, p0, Lcom/inmobi/media/ce;->c:Z

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ce;Z)V

    .line 213
    iget-object p2, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    iget-object p0, p0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/inmobi/media/ge;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ce;Z)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 215
    :goto_1
    invoke-static {v4}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    .line 216
    throw p0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 217
    :goto_2
    invoke-static {v4}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    .line 218
    throw p0

    :cond_1
    if-eqz p3, :cond_3

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_2
    const-string p0, "diskLruCache"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_3

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to write to cache diskLruCache with: "

    const-string v0, " for "

    .line 223
    invoke-static {p2, p0, v0, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    check-cast p3, Lcom/inmobi/media/bm;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 225
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/bm;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
