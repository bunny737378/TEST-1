.class final Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;
.implements Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;
.implements Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/source/MediaPeriod;",
        "Lcom/google/android/exoplayer/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/exoplayer/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

.field public final c:Lcom/google/android/exoplayer/upstream/TransferListener;

.field public final d:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

.field public final h:Lcom/google/android/exoplayer/upstream/Allocator;

.field public final i:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public final j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

.field public final k:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final l:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

.field public final m:Ljava/util/IdentityHashMap;

.field public final n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public o:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

.field public p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

.field public q:[Lcom/google/android/exoplayer/source/dash/EventSampleStream;

.field public r:Lcom/google/android/exoplayer/source/SequenceableLoader;

.field public s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->w:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->b:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    .line 21
    iput-wide p9, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->f:J

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->l:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->w(I)[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 42
    .line 43
    new-array p1, p1, [Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->q:[Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 46
    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->m:Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 55
    .line 56
    .line 57
    invoke-interface {p13, p1}, Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer/source/SequenceableLoader;)Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->d:Ljava/util/List;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->u:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->m(Lcom/google/android/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p8}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->I()V

    .line 90
    return-void
.end method

.method public static c(I)Lcom/google/android/exoplayer/Format;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i(ILjava/lang/String;I)Lcom/google/android/exoplayer/Format;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(ILjava/lang/String;I)Lcom/google/android/exoplayer/Format;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ":cea608"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p0, -0x1

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "application/cea-608"

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v9, 0x7fffffffffffffffL

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v6, p1

    .line 57
    move v7, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static j(Ljava/util/List;[Lcom/google/android/exoplayer/source/TrackGroup;[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "application/x-emsg"

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/exoplayer/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lcom/google/android/exoplayer/Format;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 35
    .line 36
    aput-object v2, p1, p3

    .line 37
    .line 38
    add-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->c(I)Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    aput-object v2, p2, p3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    move p3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer/Format;[Lcom/google/android/exoplayer/source/TrackGroup;[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_7

    .line 9
    .line 10
    aget-object v5, p2, v3

    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v7, v5

    .line 17
    move v8, v1

    .line 18
    .line 19
    :goto_1
    if-ge v8, v7, :cond_0

    .line 20
    .line 21
    aget v9, v5, v8

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 28
    .line 29
    iget-object v9, v9, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    .line 41
    new-array v8, v7, [Lcom/google/android/exoplayer/Format;

    .line 42
    move v9, v1

    .line 43
    .line 44
    :goto_2
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 51
    .line 52
    iget-object v10, v10, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 53
    .line 54
    iget-object v11, v10, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 55
    move-object v12, p0

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v11}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer/Format;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    :cond_1
    aput-object v10, v8, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v12, p0

    .line 72
    .line 73
    aget v6, v5, v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 80
    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    aget-boolean v9, p4, v3

    .line 84
    const/4 v10, -0x1

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v9, v7

    .line 91
    move v7, v10

    .line 92
    .line 93
    :goto_3
    aget-object v11, p5, v3

    .line 94
    array-length v11, v11

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    add-int/lit8 v11, v9, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v11, v9

    .line 101
    move v9, v10

    .line 102
    .line 103
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v8}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 107
    .line 108
    aput-object v13, p6, v4

    .line 109
    .line 110
    iget v8, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->b:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->d(I[IIII)Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    aput-object v8, p7, v4

    .line 117
    .line 118
    if-eq v7, v10, :cond_5

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget v6, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, ":emsg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const-string v8, "application/x-emsg"

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8, v13, v10, v13}, Lcom/google/android/exoplayer/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    new-instance v8, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 147
    .line 148
    .line 149
    filled-new-array {v6}, [Lcom/google/android/exoplayer/Format;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 154
    .line 155
    aput-object v8, p6, v7

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->b([II)Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    aput-object v6, p7, v7

    .line 162
    .line 163
    :cond_5
    if-eq v9, v10, :cond_6

    .line 164
    .line 165
    new-instance v6, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 166
    .line 167
    aget-object v7, p5, v3

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 171
    .line 172
    aput-object v6, p6, v9

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->a([II)Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    aput-object v4, p7, v9

    .line 179
    .line 180
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 181
    move v4, v11

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_7
    return v4
.end method

.method public static m(Lcom/google/android/exoplayer/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r(Ljava/util/List;)[[I

    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    new-array v4, v3, [Z

    .line 8
    .line 9
    new-array v5, v3, [[Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->v(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer/Format;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-array v8, v0, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 22
    .line 23
    new-array v9, v0, [Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, v8

    .line 27
    move-object v7, v9

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->k(Lcom/google/android/exoplayer/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer/Format;[Lcom/google/android/exoplayer/source/TrackGroup;[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j(Ljava/util/List;[Lcom/google/android/exoplayer/source/TrackGroup;[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static n(Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static p(Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/util/List;[I)[Lcom/google/android/exoplayer/Format;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->d:Ljava/util/List;

    .line 22
    move v5, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object p0, v6, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    iget p0, v4, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->c(I)Lcom/google/android/exoplayer/Format;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    filled-new-array {p0}, [Lcom/google/android/exoplayer/Format;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_0
    const-string p1, ";"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/Util;->D0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    array-length p1, p0

    .line 67
    .line 68
    new-array p1, p1, [Lcom/google/android/exoplayer/Format;

    .line 69
    :goto_2
    array-length v0, p0

    .line 70
    .line 71
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->w:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    aget-object v2, p0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget p0, v4, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->c(I)Lcom/google/android/exoplayer/Format;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Lcom/google/android/exoplayer/Format;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_1
    iget v2, v4, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i(ILjava/lang/String;I)Lcom/google/android/exoplayer/Format;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, p1, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-object p1

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer/Format;

    .line 131
    return-object p0
.end method

.method public static r(Ljava/util/List;)[[I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    if-ge v5, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 30
    .line 31
    iget v6, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    .line 58
    :goto_1
    if-ge v5, v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p(Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->f:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p(Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    .line 97
    :goto_2
    if-ne v7, v5, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->f:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->n(Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v6, Lcom/google/android/exoplayer/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, ","

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v9}, Lcom/google/android/exoplayer/util/Util;->D0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    move v10, v4

    .line 116
    .line 117
    :goto_3
    if-ge v10, v9, :cond_4

    .line 118
    .line 119
    aget-object v11, v6, v10

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eq v11, v8, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    if-eq v7, v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result p0

    .line 167
    .line 168
    new-array v0, p0, [[I

    .line 169
    .line 170
    :goto_4
    if-ge v4, p0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->I0(Ljava/util/List;)[I

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v0, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method public static u(Ljava/util/List;[I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 16
    move v4, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->e:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static v(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->u(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, p3, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    aget-object v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->q(Ljava/util/List;[I)[Lcom/google/android/exoplayer/Format;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static w(I)[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0

    .line 1
    .line 2
    new-array p0, p0, [Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Lcom/google/android/exoplayer/source/SampleStream;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_5

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/exoplayer/source/EmptySampleStream;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    instance-of v1, v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s(I[I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v1, p2, v0

    .line 24
    .line 25
    instance-of v1, v1, Lcom/google/android/exoplayer/source/EmptySampleStream;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    aget-object v2, p2, v0

    .line 31
    .line 32
    instance-of v3, v2, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->a:Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 39
    .line 40
    aget-object v1, p2, v1

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_1
    aget-object v1, p2, v0

    .line 46
    .line 47
    instance-of v2, v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c()V

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    aput-object v1, p2, v0

    .line 58
    .line 59
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method public final B([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Lcom/google/android/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    aget-object v4, p2, v1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    aput-boolean v3, p3, v1

    .line 18
    .line 19
    aget v3, p6, v1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    iget v4, v3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->l(Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer/trackselection/TrackSelection;J)Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->u:Ljava/util/List;

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 60
    .line 61
    iget-boolean v5, v5, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/EventStream;Lcom/google/android/exoplayer/Format;Z)V

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v3, v4, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->o()Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/exoplayer/source/dash/DashChunkSource;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer/source/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/trackselection/TrackSelection;)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    .line 88
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    aget-object p3, p2, v0

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    aget-object p3, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    aget p3, p6, v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 101
    .line 102
    aget-object p3, v1, p3

    .line 103
    .line 104
    iget v1, p3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    new-instance p3, Lcom/google/android/exoplayer/source/EmptySampleStream;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Lcom/google/android/exoplayer/source/EmptySampleStream;-><init>()V

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    aget-object v1, p2, v1

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 126
    .line 127
    iget p3, p3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->C(JI)Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public C(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->l:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->p(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->o()Lcom/google/android/exoplayer/source/chunk/ChunkSource;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/exoplayer/source/dash/DashChunkSource;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashChunkSource;->c(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I)V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->u:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->q:[Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->u:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->b()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    .line 93
    iget-boolean v8, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->d(Lcom/google/android/exoplayer/source/dash/manifest/EventStream;Z)V

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->m:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->b(JLcom/google/android/exoplayer/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t([Lcom/google/android/exoplayer/trackselection/TrackSelection;)[I

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->z([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->A([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Lcom/google/android/exoplayer/source/SampleStream;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->B([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Lcom/google/android/exoplayer/source/SampleStream;[ZJ[I)V

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    .line 34
    aget-object v1, p3, v0

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->w(I)[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    new-array p1, p1, [Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->q:[Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer/source/SequenceableLoader;)Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 91
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->x(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)V

    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(Lcom/google/android/exoplayer/source/TrackGroup;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 44
    .line 45
    aget-object v3, v4, v3

    .line 46
    .line 47
    iget v4, v3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 56
    move-result v4

    .line 57
    .line 58
    new-array v5, v4, [I

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 64
    move-result v8

    .line 65
    .line 66
    if-ge v7, v8, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 70
    move-result v8

    .line 71
    .line 72
    aput v8, v5, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 79
    .line 80
    aget v2, v3, v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    .line 96
    :goto_2
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    aget v9, v5, v6

    .line 99
    .line 100
    :goto_3
    add-int v10, v8, v2

    .line 101
    .line 102
    if-lt v9, v10, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    aget v2, v3, v7

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 123
    .line 124
    iget v11, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t:I

    .line 125
    .line 126
    aget v12, v3, v7

    .line 127
    sub-int/2addr v9, v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer/offline/StreamKey;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer/trackselection/TrackSelection;J)Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    move/from16 v23, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v23, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v23, :cond_1

    .line 20
    .line 21
    iget-object v6, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 25
    move-result-object v1

    .line 26
    move v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v3

    .line 29
    move-object v1, v5

    .line 30
    .line 31
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 32
    .line 33
    if-eq v7, v4, :cond_2

    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v3

    .line 37
    .line 38
    :goto_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v8, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v8, v7, Lcom/google/android/exoplayer/source/TrackGroup;->a:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v5

    .line 50
    .line 51
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer/Format;

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    if-eqz v23, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v8, v3

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput v1, v6, v3

    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v3

    .line 68
    .line 69
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :goto_5
    iget v4, v7, Lcom/google/android/exoplayer/source/TrackGroup;->a:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, v8, v1

    .line 85
    const/4 v10, 0x3

    .line 86
    .line 87
    aput v10, v6, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    iget-object v1, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v23, :cond_6

    .line 103
    .line 104
    iget-object v1, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->l:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->k()Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v12, v5

    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->b:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    .line 112
    .line 113
    iget-object v15, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 114
    .line 115
    iget-object v1, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 116
    .line 117
    iget v2, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->t:I

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 120
    .line 121
    iget v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 122
    .line 123
    iget-wide v10, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->f:J

    .line 124
    .line 125
    iget-object v5, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v19, p2

    .line 134
    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    move-wide/from16 v21, v10

    .line 138
    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    move-object/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v26, v5

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;->a(Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer/trackselection/TrackSelection;IJZLjava/util/List;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer/upstream/TransferListener;)Lcom/google/android/exoplayer/source/dash/DashChunkSource;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-instance v14, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 152
    .line 153
    iget-object v7, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 154
    .line 155
    iget-object v10, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 156
    .line 157
    iget-object v11, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 158
    .line 159
    iget-object v0, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 160
    move-object v1, v14

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, v8

    .line 163
    .line 164
    move-object/from16 v6, p0

    .line 165
    .line 166
    move-wide/from16 v8, p3

    .line 167
    move-object v15, v12

    .line 168
    move-object v12, v0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/chunk/ChunkSource;Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer/upstream/Allocator;JLcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V

    .line 172
    monitor-enter p0

    .line 173
    .line 174
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->m:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    monitor-exit p0

    .line 179
    return-object v14

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->v:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final s(I[I)I
    .locals 4

    .line 1
    .line 2
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->j:[Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->B(J)V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->q:[Lcom/google/android/exoplayer/source/dash/EventSampleStream;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c(J)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final t([Lcom/google/android/exoplayer/trackselection/TrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(Lcom/google/android/exoplayer/source/TrackGroup;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public x(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 6
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->l:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->n()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->A(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->J()V

    .line 28
    return-void
.end method

.method public final z([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-boolean v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :cond_0
    aget-object v1, p3, v0

    .line 15
    .line 16
    instance-of v2, v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream;->A(Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v1, p3, v0

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method
