.class public final Lcom/google/android/exoplayer/source/MergingMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:[Lcom/google/android/exoplayer/source/MediaSource;

.field public final j:[Lcom/google/android/exoplayer/Timeline;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public m:I

.field public n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/MergingMediaSource;->I(Ljava/lang/Integer;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->m:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->m:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public H(Ljava/lang/Integer;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method public I(Ljava/lang/Integer;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/MergingMediaSource;->G(Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer/Timeline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    aput-object p3, p2, p1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer/Timeline;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 45
    :cond_2
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MergingMediaPeriod;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer/source/MergingMediaPeriod;->a:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/source/MediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer/Timeline;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer/Timeline;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v4, p2, p3, p4}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/source/MergingMediaPeriod;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->l:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer/source/MergingMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;[Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 51
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer/Timeline;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->m:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->n:Lcom/google/android/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MergingMediaSource;->i:[Lcom/google/android/exoplayer/source/MediaSource;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/MergingMediaSource;->H(Ljava/lang/Integer;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
