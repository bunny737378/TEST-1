.class public abstract Lcom/google/android/exoplayer/source/ForwardingTimeline;
.super Lcom/google/android/exoplayer/Timeline;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/Timeline;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/Timeline;->a(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/Timeline;->c(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->e(IIZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILcom/google/android/exoplayer/Timeline$Period;Z)Lcom/google/android/exoplayer/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->g(ILcom/google/android/exoplayer/Timeline$Period;Z)Lcom/google/android/exoplayer/Timeline$Period;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->l(IIZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer/Timeline$Window;J)Lcom/google/android/exoplayer/Timeline$Window;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/Timeline;->o(ILcom/google/android/exoplayer/Timeline$Window;J)Lcom/google/android/exoplayer/Timeline$Window;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
