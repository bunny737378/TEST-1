.class public Lcom/google/android/exoplayer/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/Player;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/Player;->setRepeatMode(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/Player;->setShuffleModeEnabled(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c(Lcom/google/android/exoplayer/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/Player;->stop(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d(Lcom/google/android/exoplayer/Player;IJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer/Player;->seekTo(IJ)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public e(Lcom/google/android/exoplayer/Player;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/Player;->setPlayWhenReady(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
