.class final Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;
.implements Lcom/google/android/exoplayer/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;,
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;,
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/source/MediaPeriod;",
        "Lcom/google/android/exoplayer/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lcom/google/android/exoplayer/Format;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final f:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field public final g:Lcom/google/android/exoplayer/upstream/Allocator;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

.field public final l:Lcom/google/android/exoplayer/util/ConditionVariable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

.field public q:Lcom/google/android/exoplayer/extractor/SeekMap;

.field public r:Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

.field public s:[Lcom/google/android/exoplayer/source/SampleQueue;

.field public t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->M:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "application/x-icy"

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    const-string v3, "icy"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer/Format;->t(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/Format;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->N:Lcom/google/android/exoplayer/Format;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;[Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->h:Ljava/lang/String;

    .line 20
    int-to-long p1, p10

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->i:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 25
    .line 26
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;-><init>([Lcom/google/android/exoplayer/extractor/Extractor;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ConditionVariable;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer/source/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/n;-><init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->m:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/exoplayer/source/o;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/o;-><init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    new-array p2, p1, [Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 72
    .line 73
    new-array p1, p1, [Lcom/google/android/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 83
    .line 84
    const-wide/16 p3, -0x1

    .line 85
    .line 86
    iput-wide p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E:J

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->I()V

    .line 95
    return-void
.end method

.method private A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->i:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic r()Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->N:Lcom/google/android/exoplayer/Format;

    return-object v0
.end method

.method public static bridge synthetic s()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->M:Ljava/util/Map;

    return-object v0
.end method

.method public static v()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->E(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final synthetic C()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/exoplayer/source/SampleQueue;->z()Lcom/google/android/exoplayer/Format;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ConditionVariable;->b()Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 45
    array-length v1, v1

    .line 46
    .line 47
    new-array v2, v1, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 48
    .line 49
    new-array v4, v1, [Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->getDurationUs()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v6, 0x1

    .line 58
    .line 59
    if-ge v5, v1, :cond_a

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 62
    .line 63
    aget-object v7, v7, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/exoplayer/source/SampleQueue;->z()Lcom/google/android/exoplayer/Format;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v8, v7, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/google/android/exoplayer/util/MimeTypes;->l(Ljava/lang/String;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/google/android/exoplayer/util/MimeTypes;->n(Ljava/lang/String;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v8, v6

    .line 86
    .line 87
    :goto_3
    aput-boolean v8, v4, v5

    .line 88
    .line 89
    iget-boolean v10, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 90
    or-int/2addr v8, v10

    .line 91
    .line 92
    iput-boolean v8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 93
    .line 94
    iget-object v8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 101
    .line 102
    aget-object v10, v10, v5

    .line 103
    .line 104
    iget-boolean v10, v10, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;->b:Z

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 109
    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    new-instance v10, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 113
    .line 114
    new-array v6, v6, [Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 115
    .line 116
    aput-object v8, v6, v3

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v6}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>([Lcom/google/android/exoplayer/metadata/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    new-array v6, v6, [Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 123
    .line 124
    aput-object v8, v6, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer/metadata/Metadata;->a([Lcom/google/android/exoplayer/metadata/Metadata$Entry;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer/Format;->k(Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    :cond_7
    if-eqz v9, :cond_8

    .line 135
    .line 136
    iget v6, v7, Lcom/google/android/exoplayer/Format;->e:I

    .line 137
    const/4 v9, -0x1

    .line 138
    .line 139
    if-ne v6, v9, :cond_8

    .line 140
    .line 141
    iget v6, v8, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->a:I

    .line 142
    .line 143
    if-eq v6, v9, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/Format;->b(I)Lcom/google/android/exoplayer/Format;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    :cond_8
    iget-object v6, v7, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v6}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer/Format;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    :cond_9
    new-instance v6, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 164
    .line 165
    .line 166
    filled-new-array {v7}, [Lcom/google/android/exoplayer/Format;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 171
    .line 172
    aput-object v6, v2, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_a
    iget-wide v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E:J

    .line 178
    .line 179
    const-wide/16 v9, -0x1

    .line 180
    .line 181
    cmp-long v1, v7, v9

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->getDurationUs()J

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    cmp-long v1, v7, v9

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    move v3, v6

    .line 198
    .line 199
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    const/4 v1, 0x7

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v1, v6

    .line 205
    .line 206
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;-><init>(Lcom/google/android/exoplayer/extractor/SeekMap;Lcom/google/android/exoplayer/source/TrackGroupArray;[Z)V

    .line 217
    .line 218
    iput-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->w:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 219
    .line 220
    iput-boolean v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 223
    .line 224
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    iget-boolean v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 245
    :cond_d
    :goto_6
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->e:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->b:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/source/TrackGroup;->a(I)Lcom/google/android/exoplayer/Format;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->l(ILcom/google/android/exoplayer/Format;ILjava/lang/Object;J)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-boolean v0, v1, p1

    .line 40
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->E(Z)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 42
    array-length v1, p1

    .line 43
    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->j(I)V

    .line 14
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleQueue;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G()V

    .line 11
    return-void
.end method

.method public I(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p2

    .line 5
    .line 6
    move-wide/from16 v16, p4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 37
    move-result-wide v10

    .line 38
    .line 39
    iget-wide v12, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 43
    move-result-object v18

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 47
    move-result-wide v18

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->u(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 85
    :cond_1
    return-void
.end method

.method public J(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, -0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 77
    move-result-wide v15

    .line 78
    .line 79
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 80
    .line 81
    move-wide/from16 v17, v1

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 89
    move-result-wide v23

    .line 90
    .line 91
    move-wide/from16 v19, p2

    .line 92
    .line 93
    move-wide/from16 v21, p4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->u(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 114
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->u(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 10
    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->b(IJLjava/io/IOException;I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->w()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v5, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 41
    .line 42
    if-le v3, v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v6, v3}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 63
    .line 64
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, -0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 92
    move-result-wide v14

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    iget-wide v13, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 104
    move-result-wide v22

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;->c()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    xor-int/lit8 v25, v3, 0x1

    .line 111
    move-object v6, v2

    .line 112
    move-wide v3, v13

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v13, v2

    .line 115
    .line 116
    move-wide/from16 v14, v16

    .line 117
    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    move-wide/from16 v18, p2

    .line 121
    .line 122
    move-wide/from16 v20, p4

    .line 123
    .line 124
    move-object/from16 v24, p6

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v25}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 128
    return-object v1
.end method

.method public final L(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer/source/SampleQueue;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmSessionManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/source/SampleQueue;->V(Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, [Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [Lcom/google/android/exoplayer/source/SampleQueue;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lcom/google/android/exoplayer/source/SampleQueue;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 81
    return-object v1
.end method

.method public M(ILcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v2, v0, p1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer/source/SampleQueue;->K(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJ)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->F(I)V

    .line 32
    :cond_1
    return p2
.end method

.method public N()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/SampleQueue;->J()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->l(Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->L:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->J()V

    .line 40
    return-void
.end method

.method public final O([ZJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->S(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public P(IJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->v()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long v1, p2, v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->f()I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer/source/SampleQueue;->e(J)I

    .line 36
    move-result p2

    .line 37
    .line 38
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->F(I)V

    .line 42
    :cond_2
    return p2
.end method

.method public final Q()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 5
    .line 6
    iget-object v2, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 9
    .line 10
    iget-object v4, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 11
    .line 12
    iget-object v6, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/util/ConditionVariable;)V

    .line 21
    .line 22
    iget-boolean v0, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->a:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 38
    .line 39
    iget-wide v1, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-wide v5, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 51
    .line 52
    cmp-long v1, v5, v1

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 58
    .line 59
    iput-wide v3, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/SeekPoint;->b:J

    .line 71
    .line 72
    iget-wide v5, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 76
    .line 77
    iput-wide v3, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->w()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 84
    .line 85
    iget-object v0, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 86
    .line 87
    iget-object v1, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 88
    .line 89
    iget v2, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 97
    move-result-wide v20

    .line 98
    .line 99
    iget-object v9, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, -0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 112
    move-result-wide v16

    .line 113
    .line 114
    iget-wide v0, v7, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->D:J

    .line 115
    .line 116
    move-wide/from16 v18, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->G(Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V

    .line 120
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public a(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->a:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    return-wide p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/android/exoplayer/extractor/SeekPoint;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/exoplayer/extractor/SeekPoint;->a:J

    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer/util/Util;->x0(JLcom/google/android/exoplayer/SeekParameters;JJ)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ConditionVariable;->d()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->Q()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->b:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->d:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 40
    .line 41
    iget v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 42
    sub-int/2addr v7, v6

    .line 43
    .line 44
    iput v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    :goto_1
    move p2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    move v2, v3

    .line 71
    :goto_3
    array-length v4, p1

    .line 72
    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->length()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v3

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    move v5, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v5, v3

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcom/google/android/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(Lcom/google/android/exoplayer/source/TrackGroup;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    aget-boolean v5, v0, v4

    .line 116
    xor-int/2addr v5, v6

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 120
    .line 121
    iget v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 122
    add-int/2addr v5, v6

    .line 123
    .line 124
    iput v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer/source/SampleQueue;->S(JZ)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/exoplayer/source/SampleQueue;->x()I

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    move p2, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move p2, v3

    .line 157
    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 178
    array-length p2, p1

    .line 179
    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/android/exoplayer/source/SampleQueue;->n()V

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 197
    array-length p2, p1

    .line 198
    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->z:Z

    .line 228
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->d:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer/source/SampleQueue;->m(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ConditionVariable;->d()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->Q()V

    .line 11
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->o:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 34
    array-length v1, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v7, v4

    .line 37
    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/google/android/exoplayer/source/SampleQueue;->D()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/exoplayer/source/SampleQueue;->v()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v7, v4

    .line 69
    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->x()J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 83
    :cond_6
    return-wide v7
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->C:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->b:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer/util/ConditionVariable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ConditionVariable;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    .line 6
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 15
    .line 16
    const-string v1, "Loading finished before preparation is complete."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/SampleQueue;->M()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->a()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->B:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->w()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->a:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->c:[Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 31
    return-wide p1

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->y:I

    .line 34
    const/4 v3, 0x7

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->O([ZJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    return-wide p1

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->j:Lcom/google/android/exoplayer/upstream/Loader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->f()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 71
    array-length v2, v0

    .line 72
    .line 73
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final t(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->getDurationUs()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->R()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->I:Z

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->A:Z

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->G:J

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 54
    array-length v4, p2

    .line 55
    .line 56
    :goto_0
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    aget-object v5, p2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer/source/SampleQueue;->O()V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 68
    return v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->J:I

    .line 71
    return v1
.end method

.method public track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->L(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->E:J

    .line 15
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/SampleQueue;->A()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final x()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/exoplayer/source/SampleQueue;->v()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final y()Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->w:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;

    .line 9
    return-object v0
.end method

.method public z()Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->L(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
