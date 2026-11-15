.class public final Lcom/google/android/exoplayer/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer/source/MediaSource;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/exoplayer/Timeline$Window;

.field public q:Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

.field public r:Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/ClippingMediaSource;->H(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/Void;J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->j:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->k:J

    .line 26
    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p3, v2, v4

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_1
    return-wide p1
.end method

.method public H(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/ClippingMediaSource;->I(Lcom/google/android/exoplayer/Timeline;)V

    .line 9
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer/Timeline;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer/Timeline$Window;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer/Timeline$Window;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Window;->d()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    .line 18
    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->s:J

    .line 37
    sub-long/2addr v2, v5

    .line 38
    .line 39
    iget-wide v9, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->k:J

    .line 40
    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->t:J

    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v2

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->j:J

    .line 52
    .line 53
    iget-wide v11, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->k:J

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer/Timeline$Window;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline$Window;->b()J

    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    .line 67
    :cond_3
    add-long v13, v5, v9

    .line 68
    .line 69
    iput-wide v13, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->s:J

    .line 70
    .line 71
    iget-wide v13, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->k:J

    .line 72
    .line 73
    cmp-long v0, v13, v7

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-long v7, v5, v11

    .line 79
    .line 80
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->t:J

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    :goto_3
    if-ge v2, v0, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 97
    .line 98
    iget-wide v5, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->s:J

    .line 99
    .line 100
    iget-wide v7, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->t:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->k(JJ)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v5, v9

    .line 108
    move-wide v7, v11

    .line 109
    .line 110
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    .line 111
    move-object v3, v0

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;JJ)V

    .line 117
    .line 118
    iput-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    iput-object v0, v1, Lcom/google/android/exoplayer/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 126
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->a:Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->m:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ClippingMediaSource;->I(Lcom/google/android/exoplayer/Timeline;)V

    .line 44
    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->l:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->s:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->t:J

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/MediaPeriod;ZJJ)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 10
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->u()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer/source/ClippingMediaSource$ClippingTimeline;

    .line 9
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/ClippingMediaSource;->G(Ljava/lang/Void;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
