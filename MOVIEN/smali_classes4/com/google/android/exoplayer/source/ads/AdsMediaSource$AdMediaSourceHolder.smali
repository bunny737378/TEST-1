.class final Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/MediaSource;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/exoplayer/Timeline;

.field public final synthetic d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Lcom/google/android/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)V

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 16
    .line 17
    iget p5, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p4, p1, p5, v0}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdPrepareErrorListener;-><init>(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->m(Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Lcom/google/android/exoplayer/Timeline;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide p4, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 50
    :cond_0
    return-object v6
.end method

.method public b()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer/source/ads/AdsMediaSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer/source/ads/AdsMediaSource;->J(Lcom/google/android/exoplayer/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Period;->i()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer/Timeline;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Lcom/google/android/exoplayer/Timeline;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v4, v4, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Lcom/google/android/exoplayer/Timeline;

    .line 55
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lcom/google/android/exoplayer/source/MaskingMediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->l()V

    .line 9
    return-void
.end method
