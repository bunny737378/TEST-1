.class final Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;
.super Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadTrackSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
