.class final Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer/source/TrackGroupArray;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->v()Lcom/google/android/exoplayer/Format;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Lcom/google/android/exoplayer/Format;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->c:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->r(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-boolean v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v1, p3, v0

    .line 29
    .line 30
    :cond_1
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5, p6}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    aput-object v1, p3, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    aput-boolean v1, p4, v0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->c:Lcom/google/android/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide p1
.end method
