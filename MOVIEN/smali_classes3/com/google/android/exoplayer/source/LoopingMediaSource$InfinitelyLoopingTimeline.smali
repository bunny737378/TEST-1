.class final Lcom/google/android/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/google/android/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->e(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/ForwardingTimeline;->a(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public l(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->l(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/ForwardingTimeline;->c(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
