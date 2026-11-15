.class public final synthetic Lcom/google/android/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/l;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/l;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/l;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/l;->d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/l;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/l;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer/source/l;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer/source/l;->d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method
