.class final Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lcom/google/android/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->A(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/source/BaseMediaSource;->m(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->f:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->z(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->g:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->z(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->f:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->g:J

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 36
    .line 37
    iget v5, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->a:I

    .line 38
    .line 39
    iget v6, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->b:I

    .line 40
    .line 41
    iget-object v7, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 42
    .line 43
    iget v8, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->d:I

    .line 44
    .line 45
    iget-object v9, p1, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method

.method public c(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->O(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public j(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->F(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->I()V

    .line 30
    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->c:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->F(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->J()V

    .line 30
    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->F(Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public s(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->L()V

    .line 12
    :cond_0
    return-void
.end method

.method public t(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->C(Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public v(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->a(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->b(Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->z(Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method
