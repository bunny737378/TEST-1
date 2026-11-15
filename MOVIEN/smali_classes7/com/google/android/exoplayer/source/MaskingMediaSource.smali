.class public final Lcom/google/android/exoplayer/source/MaskingMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;,
        Lcom/google/android/exoplayer/source/MaskingMediaSource$DummyTimeline;
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

.field public final j:Z

.field public final k:Lcom/google/android/exoplayer/Timeline$Window;

.field public final l:Lcom/google/android/exoplayer/Timeline$Period;

.field public m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

.field public n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

.field public o:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->j:Z

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer/Timeline$Window;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer/Timeline$Window;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/exoplayer/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->u(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->L(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public G(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MaskingMediaPeriod;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)V

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->q:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v6, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/android/exoplayer/source/BaseMediaSource;->m(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->I()V

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->p:Z

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 57
    :cond_1
    :goto_0
    return-object v6
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->s(Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public J(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K()Lcom/google/android/exoplayer/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method public L(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->q:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->t(Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/exoplayer/Timeline$Window;->n:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->v(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer/Timeline$Window;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline$Window;->b()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->c()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    move-wide v7, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v7, p1

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer/Timeline$Window;

    .line 62
    .line 63
    iget-object p1, v4, Lcom/google/android/exoplayer/Timeline$Window;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->l:Lcom/google/android/exoplayer/Timeline$Period;

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/Timeline;->j(Lcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;IJ)Landroid/util/Pair;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;->v(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->k(J)V

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    iget-object p3, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 110
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->q:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 118
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MaskingMediaPeriod;->l()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->J()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->G(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MaskingMediaPeriod;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

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
    .locals 0

    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->p:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/MaskingMediaSource;->p:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->u()V

    .line 9
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/MaskingMediaSource;->J(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
