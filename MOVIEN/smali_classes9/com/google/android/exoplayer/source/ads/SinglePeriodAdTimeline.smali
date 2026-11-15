.class public final Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Lcom/google/android/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;->c:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 30
    return-void
.end method


# virtual methods
.method public g(ILcom/google/android/exoplayer/Timeline$Period;Z)Lcom/google/android/exoplayer/Timeline$Period;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->g(ILcom/google/android/exoplayer/Timeline$Period;Z)Lcom/google/android/exoplayer/Timeline$Period;

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/google/android/exoplayer/Timeline$Period;->d:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;->c:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState;->e:J

    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    .line 23
    iget-object v3, p2, Lcom/google/android/exoplayer/Timeline$Period;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p2, Lcom/google/android/exoplayer/Timeline$Period;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, p2, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer/Timeline$Period;->m()J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/exoplayer/source/ads/SinglePeriodAdTimeline;->c:Lcom/google/android/exoplayer/source/ads/AdPlaybackState;

    .line 34
    move-object v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer/Timeline$Period;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 38
    return-object p2
.end method
