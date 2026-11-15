.class public final Lcom/google/android/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/google/android/exoplayer/offline/DownloadHelper$DummyBandwidthMeter;,
        Lcom/google/android/exoplayer/offline/DownloadHelper$Callback;,
        Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/android/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public static final n:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public static final o:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public static final p:Ljava/lang/reflect/Constructor;

.field public static final q:Ljava/lang/reflect/Constructor;

.field public static final r:Ljava/lang/reflect/Constructor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer/source/MediaSource;

.field public final e:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

.field public final f:[Lcom/google/android/exoplayer/RendererCapabilities;

.field public final g:Landroid/util/SparseIntArray;

.field public h:Z

.field public i:Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;

.field public j:[Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public k:[Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

.field public l:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->F:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->h(Z)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->m:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->n:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->o:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    const-string v0, "com.google.android.exoplayer.source.dash.DashMediaSource$Factory"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->e(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->p:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    const-string v0, "com.google.android.exoplayer.source.smoothstreaming.SsMediaSource$Factory"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->e(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->q:Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    const-string v0, "com.google.android.exoplayer.source.hls.HlsMediaSource$Factory"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->e(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->r:Ljava/lang/reflect/Constructor;

    .line 46
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/exoplayer/source/MediaSourceFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->e:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/offline/DownloadHelper;->j(I)Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    return-void
.end method

.method public b(IILcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->k:[Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    .line 13
    aget-object v2, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->m(IZ)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/offline/DownloadHelper;->a(ILcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->k:[Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 47
    .line 48
    aget-object v1, v1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2, v1, v2}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->n(ILcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->f()Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer/offline/DownloadHelper;->a(ILcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 6
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->f:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->l:[[Ljava/util/List;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;[B)Lcom/google/android/exoplayer/offline/DownloadRequest;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->d:Lcom/google/android/exoplayer/source/MediaSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->b:Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->c:Ljava/lang/String;

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->c()V

    .line 30
    .line 31
    new-instance v12, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->l:[[Ljava/util/List;

    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    .line 46
    :goto_0
    if-ge v4, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->l:[[Ljava/util/List;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    array-length v5, v5

    .line 55
    move v6, v3

    .line 56
    .line 57
    :goto_1
    if-ge v6, v5, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->l:[[Ljava/util/List;

    .line 60
    .line 61
    aget-object v7, v7, v4

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->i:Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 74
    .line 75
    aget-object v5, v5, v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->b:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v13, v0, Lcom/google/android/exoplayer/offline/DownloadHelper;->c:Ljava/lang/String;

    .line 94
    move-object v8, v1

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    move-object/from16 v14, p2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 102
    return-object v1
.end method

.method public g([B)Lcom/google/android/exoplayer/offline/DownloadRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->b:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/offline/DownloadHelper;->f(Ljava/lang/String;[B)Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->d:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadHelper;->c()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->j:[Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->i:Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(I)Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->e:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->f:[Lcom/google/android/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->j:[Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    aget-object v2, v2, p1

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->i:Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer/Timeline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->i:Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer/Timeline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/trackselection/MappingTrackSelector;->e([Lcom/google/android/exoplayer/RendererCapabilities;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->a:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_6

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->l:[[Ljava/util/List;

    .line 48
    .line 49
    aget-object v4, v4, p1

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    move v5, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ge v5, v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    move v7, v1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 84
    move-result v8

    .line 85
    .line 86
    if-ge v7, v8, :cond_1

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_6

    .line 101
    :cond_1
    move v7, v1

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-ge v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v8, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v7}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 125
    move-result v3

    .line 126
    .line 127
    new-array v3, v3, [I

    .line 128
    move v7, v1

    .line 129
    .line 130
    :goto_4
    iget-object v8, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 134
    move-result v8

    .line 135
    .line 136
    if-ge v7, v8, :cond_3

    .line 137
    .line 138
    iget-object v8, p0, Lcom/google/android/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    aput v8, v3, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_3
    new-instance v7, Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v6, v3}, Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_6
    return-object v0

    .line 172
    .line 173
    :goto_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v0
.end method
