.class public final synthetic Lcom/google/android/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/video/f;->a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer/video/f;->b:I

    iput p3, p0, Lcom/google/android/exoplayer/video/f;->c:I

    iput p4, p0, Lcom/google/android/exoplayer/video/f;->d:I

    iput p5, p0, Lcom/google/android/exoplayer/video/f;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/video/f;->a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer/video/f;->b:I

    iget v2, p0, Lcom/google/android/exoplayer/video/f;->c:I

    iget v3, p0, Lcom/google/android/exoplayer/video/f;->d:I

    iget v4, p0, Lcom/google/android/exoplayer/video/f;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    return-void
.end method
