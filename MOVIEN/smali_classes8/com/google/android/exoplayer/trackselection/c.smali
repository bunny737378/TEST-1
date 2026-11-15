.class public final synthetic Lcom/google/android/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;

.field public final synthetic b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/c;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;

    iput-object p2, p0, Lcom/google/android/exoplayer/trackselection/c;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/c;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;

    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/c;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->b(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
