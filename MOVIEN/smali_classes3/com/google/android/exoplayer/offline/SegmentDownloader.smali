.class public abstract Lcom/google/android/exoplayer/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;,
        Lcom/google/android/exoplayer/offline/SegmentDownloader$ProgressNotifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/offline/Downloader;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

.field public final d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

.field public final e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

.field public final f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->c()Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->b()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->d()Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->e()Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/DataSpec;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 5
    .line 6
    const/16 v2, -0x3e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->a(I)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/exoplayer/offline/FilterableManifest;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    move v12, v4

    .line 58
    move-wide v7, v5

    .line 59
    move-wide v10, v7

    .line 60
    .line 61
    :goto_1
    if-ltz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;->b:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 72
    .line 73
    iget-object v13, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v13}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->e(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v13

    .line 86
    .line 87
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    add-long/2addr v10, v5

    .line 95
    .line 96
    const-wide/16 v15, -0x1

    .line 97
    .line 98
    cmp-long v17, v13, v15

    .line 99
    .line 100
    if-eqz v17, :cond_2

    .line 101
    .line 102
    cmp-long v5, v13, v5

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    cmp-long v5, v7, v15

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    add-long/2addr v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide v7, v15

    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    .line 127
    move-object v5, v3

    .line 128
    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;JIJI)V

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    .line 136
    :goto_3
    const/high16 v5, 0x20000

    .line 137
    .line 138
    new-array v15, v5, [B

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ge v4, v5, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;->b:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 153
    .line 154
    iget-object v6, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 155
    .line 156
    iget-object v7, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 157
    .line 158
    iget-object v8, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 159
    .line 160
    iget-object v10, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 161
    .line 162
    const/16 v11, -0x3e8

    .line 163
    .line 164
    iget-object v13, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    const/4 v14, 0x1

    .line 166
    move-object v9, v15

    .line 167
    move-object v12, v3

    .line 168
    .line 169
    .line 170
    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->c(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer/util/PriorityTaskManager;ILcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/exoplayer/offline/SegmentDownloader$ProgressNotifier;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 184
    return-void

    .line 185
    .line 186
    :goto_5
    iget-object v3, v1, Lcom/google/android/exoplayer/offline/SegmentDownloader;->f:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 190
    throw v0
.end method

.method public abstract c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public abstract d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
.end method

.method public final e(Lcom/google/android/exoplayer/upstream/DataSpec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->j(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V

    .line 8
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;->b:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/SegmentDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/offline/SegmentDownloader;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 50
    throw v0

    .line 51
    :goto_2
    return-void
.end method
