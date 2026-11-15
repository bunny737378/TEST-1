.class public final Lcom/google/android/exoplayer/source/smoothstreaming/offline/SsDownloader;
.super Lcom/google/android/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/offline/SegmentDownloader<",
        "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsUtil;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/offline/SegmentDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/offline/FilterableManifest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/smoothstreaming/offline/SsDownloader;->f(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/smoothstreaming/offline/SsDownloader;->g(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->e(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/upstream/DataSpec;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 13
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 8
    array-length p3, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p3, :cond_2

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    move v3, v0

    .line 16
    .line 17
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer/Format;

    .line 18
    array-length v4, v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    move v4, v0

    .line 22
    .line 23
    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    new-instance v8, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->a(II)Landroid/net/Uri;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method
