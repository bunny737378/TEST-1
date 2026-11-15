.class Lcom/google/android/exoplayer/ExoPlayerImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$1;->a:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl$1;->a:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->D(Landroid/os/Message;)V

    .line 6
    return-void
.end method
