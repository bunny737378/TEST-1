.class final Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListener;


# virtual methods
.method public t(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListenerWrapper;->a:Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p5}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    .line 6
    return-void
.end method
