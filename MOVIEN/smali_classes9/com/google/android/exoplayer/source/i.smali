.class public final synthetic Lcom/google/android/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/i;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/i;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/i;->c:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/i;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/i;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer/source/i;->c:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
