.class public final synthetic Lcom/google/android/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/m;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/m;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/m;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/m;->d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    iput-object p5, p0, Lcom/google/android/exoplayer/source/m;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer/source/m;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/m;->a:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer/source/m;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer/source/m;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer/source/m;->d:Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer/source/m;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer/source/m;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/MediaSourceEventListener;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
