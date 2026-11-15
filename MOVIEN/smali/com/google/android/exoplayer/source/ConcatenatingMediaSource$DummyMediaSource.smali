.class final Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$DummyMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyMediaSource"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource$DummyMediaSource;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
