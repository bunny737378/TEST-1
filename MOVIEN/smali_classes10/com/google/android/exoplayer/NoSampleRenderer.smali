.class public abstract Lcom/google/android/exoplayer/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/Renderer;
.implements Lcom/google/android/exoplayer/RendererCapabilities;


# instance fields
.field public a:Lcom/google/android/exoplayer/RendererConfiguration;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/exoplayer/source/SampleStream;

.field public e:Z


# virtual methods
.method public a(Lcom/google/android/exoplayer/Format;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d([Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;J)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->e:Z

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->d:Lcom/google/android/exoplayer/source/SampleStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/NoSampleRenderer;->i(J)V

    .line 13
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->d:Lcom/google/android/exoplayer/source/SampleStream;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer/NoSampleRenderer;->b()V

    .line 22
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer/RendererConfiguration;[Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;JZJ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->a:Lcom/google/android/exoplayer/RendererConfiguration;

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer/NoSampleRenderer;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer/NoSampleRenderer;->d([Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/source/SampleStream;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer/NoSampleRenderer;->h(JZ)V

    .line 25
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->d:Lcom/google/android/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public h(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->e:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/NoSampleRenderer;->j()V

    .line 14
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/NoSampleRenderer;->h(JZ)V

    .line 7
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->e:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->b:I

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/NoSampleRenderer;->k()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer/NoSampleRenderer;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer/NoSampleRenderer;->l()V

    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
