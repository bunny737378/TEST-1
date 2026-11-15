.class public final synthetic Lcom/google/android/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/video/d;->a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/video/d;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/video/d;->a:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer/video/d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    return-void
.end method
