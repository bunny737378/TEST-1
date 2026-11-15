.class public final synthetic Lcom/google/android/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

.field public final synthetic b:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/b;->a:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/b;->b:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/b;->a:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/b;->b:Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->a(Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;)V

    return-void
.end method
