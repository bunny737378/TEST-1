.class final Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# virtual methods
.method public a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    .line 3
    new-array p2, p2, [Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    :goto_1
    aput-object v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
