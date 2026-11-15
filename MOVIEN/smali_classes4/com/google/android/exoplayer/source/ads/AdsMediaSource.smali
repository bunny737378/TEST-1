.class public final Lcom/google/android/exoplayer/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;,
        Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public final i:Lcom/google/android/exoplayer/source/MediaSource;

.field public final j:Lcom/google/android/exoplayer/source/MediaSourceFactory;

.field public final k:Lcom/google/android/exoplayer/source/ads/AdsLoader;

.field public final l:Lcom/google/android/exoplayer/source/ads/AdsLoader$AdViewProvider;

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/google/android/exoplayer/Timeline$Period;

.field public o:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field public p:Lcom/google/android/exoplayer/Timeline;

.field public q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

.field public r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->N(Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer/Timeline$Period;

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->P(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public final L()[[J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [[J

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    array-length v3, v3

    .line 16
    .line 17
    new-array v3, v3, [J

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    array-length v5, v4

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    :goto_2
    aput-wide v6, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public M(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public final synthetic N(Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer/source/ads/AdsLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer/source/ads/AdsLoader$AdViewProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/source/ads/AdsLoader;->a(Lcom/google/android/exoplayer/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer/source/ads/AdsLoader$AdViewProvider;)V

    .line 8
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->L()[[J

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;->d([[J)Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;->a:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/ads/AdPlaybackState;)V

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 35
    :cond_1
    return-void
.end method

.method public P(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 13
    .line 14
    aget-object p2, v0, p2

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c(Lcom/google/android/exoplayer/Timeline;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer/Timeline;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->O()V

    .line 44
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->e(Lcom/google/android/exoplayer/source/MaskingMediaPeriod;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->d()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->l()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;->a:I

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    .line 37
    check-cast v4, Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    array-length v5, v3

    .line 43
    .line 44
    if-gt v5, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, [Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer/source/MediaSourceFactory;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer/source/MediaSourceFactory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 76
    .line 77
    aget-object v1, v5, v1

    .line 78
    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v0

    .line 85
    :goto_0
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move-wide v7, p3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->a(Landroid/net/Uri;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 97
    move-object v0, v6

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-wide v4, p3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 107
    return-object v6
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->m:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer/source/ads/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/source/ads/a;-><init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;->a()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer/Timeline;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->r:[[Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->m:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer/source/ads/AdsLoader;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/exoplayer/source/ads/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/source/ads/b;-><init>(Lcom/google/android/exoplayer/source/ads/AdsLoader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->M(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
