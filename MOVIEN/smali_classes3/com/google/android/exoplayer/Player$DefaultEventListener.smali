.class public abstract Lcom/google/android/exoplayer/Player$DefaultEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultEventListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/Player$DefaultEventListener;->f(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public r(Lcom/google/android/exoplayer/Timeline;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/Timeline$Window;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer/Timeline$Window;->c:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer/Player$DefaultEventListener;->l(Lcom/google/android/exoplayer/Timeline;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method
