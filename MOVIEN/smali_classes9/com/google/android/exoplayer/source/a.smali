.class public final synthetic Lcom/google/android/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/CompositeMediaSource;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/a;->a:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/a;->a:Lcom/google/android/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->v(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    return-void
.end method
