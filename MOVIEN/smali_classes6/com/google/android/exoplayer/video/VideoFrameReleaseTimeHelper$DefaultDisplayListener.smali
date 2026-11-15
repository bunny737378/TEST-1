.class final Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->b:Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->a:Landroid/hardware/display/DisplayManager;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->a:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->b:Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;->a(Lcom/google/android/exoplayer/video/VideoFrameReleaseTimeHelper;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
