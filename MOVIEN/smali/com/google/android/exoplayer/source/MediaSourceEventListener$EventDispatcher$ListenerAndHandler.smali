.class final Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    .line 8
    return-void
.end method
