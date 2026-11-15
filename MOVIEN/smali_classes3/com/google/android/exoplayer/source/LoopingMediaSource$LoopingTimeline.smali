.class final Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/android/exoplayer/source/AbstractConcatenatedTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoopingTimeline"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer/Timeline;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer/source/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer/source/ShuffleOrder;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->e:Lcom/google/android/exoplayer/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->g:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->h:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    div-int/2addr p1, v0

    .line 32
    .line 33
    if-gt p2, p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/util/Assertions;->g(ZLjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->g:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public D(I)Lcom/google/android/exoplayer/Timeline;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->e:Lcom/google/android/exoplayer/Timeline;

    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->f:I

    iget v1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->g:I

    iget v1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->f:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->g:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;->f:I

    mul-int/2addr p1, v0

    return p1
.end method
