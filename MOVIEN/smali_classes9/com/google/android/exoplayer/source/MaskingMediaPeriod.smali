.class public final Lcom/google/android/exoplayer/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;
.implements Lcom/google/android/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public final c:Lcom/google/android/exoplayer/upstream/Allocator;

.field public d:Lcom/google/android/exoplayer/source/MediaPeriod;

.field public e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

.field public f:J

.field public g:Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->f:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->f:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer/source/MediaPeriod;->e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V

    .line 24
    :cond_0
    return-void
.end method

.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->b(JLcom/google/android/exoplayer/SeekParameters;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->f:J

    return-wide v0
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->f:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i:J

    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v11, p5

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/source/MediaPeriod;->d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->f:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer/source/MediaPeriod;->e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->j(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 12
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/SequenceableLoader$Callback;->f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V

    .line 12
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->i:J

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/MediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 10
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->h:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod$PrepareErrorListener;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
