.class final Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListener;

.field public final b:I


# virtual methods
.method public t(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListenerWrapper;->a:Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListener;

    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListenerWrapper;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p5}, Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListener;->onLoadError(ILjava/io/IOException;)V

    .line 8
    return-void
.end method
