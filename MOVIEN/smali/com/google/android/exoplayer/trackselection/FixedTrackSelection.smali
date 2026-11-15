.class public final Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;
.super Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;->g:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;->h:Ljava/lang/Object;

    .line 12
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

    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;->g:I

    return v0
.end method
