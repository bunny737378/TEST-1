.class public abstract Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;
.super Lcom/google/android/exoplayer/decoder/OutputBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/Subtitle;


# instance fields
.field public a:Lcom/google/android/exoplayer/text/Subtitle;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/decoder/OutputBuffer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer/text/Subtitle;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    iput-object p3, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->b:J

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/decoder/Buffer;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/text/Subtitle;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->b:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/text/Subtitle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/Subtitle;->getEventTime(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->b:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/text/Subtitle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/text/Subtitle;->getEventTimeCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a:Lcom/google/android/exoplayer/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/text/Subtitle;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->b:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract release()V
.end method
