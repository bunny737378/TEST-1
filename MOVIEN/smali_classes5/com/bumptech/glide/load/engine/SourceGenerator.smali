.class Lcom/bumptech/glide/load/engine/SourceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private volatile dataToCache:Ljava/lang/Object;

.field private final helper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile loadDataListIndex:I

.field private volatile originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

.field private volatile sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 8
    return-void
.end method

.method private cacheData(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SourceGenerator"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    new-instance v7, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 35
    .line 36
    new-instance v5, Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/DataCacheKey;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 50
    .line 51
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v5, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    .line 59
    const/4 v7, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v9, ", data: "

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v10, "Finished encoding source to cache, key: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, ", encoder: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, ", duration: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 126
    .line 127
    new-instance p1, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 150
    return v2

    .line 151
    :cond_1
    const/4 v1, 0x3

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v5, "Attempt to write: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 215
    .line 216
    iget-object v9, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 217
    move-object v4, p1

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    return v3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    move v3, v2

    .line 224
    .line 225
    :goto_1
    if-nez v3, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 233
    :cond_3
    throw p1
.end method

.method private hasNextModelLoader()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private startNextLoad(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getPriority()Lcom/bumptech/glide/Priority;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/load/engine/SourceGenerator$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/SourceGenerator$1;-><init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public isCurrentRequest(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 18
    return-void
.end method

.method public onDataReadyInternal(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 41
    move-object v2, p2

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 45
    :goto_0
    return-void
.end method

.method public onLoadFailedInternal(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->originalKey:Lcom/bumptech/glide/load/engine/DataCacheKey;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public reschedule()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public startNext()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->dataToCache:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->cacheData(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    const-string v4, "SourceGenerator"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;->startNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return v2

    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->sourceCacheGenerator:Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->hasNextModelLoader()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getLoadData()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iput v4, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadDataListIndex:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/SourceGenerator;->startNextLoad(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    .line 124
    move v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v0
.end method
