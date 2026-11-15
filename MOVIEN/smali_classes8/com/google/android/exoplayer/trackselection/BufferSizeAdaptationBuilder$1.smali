.class Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelection$Factory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;


# direct methods
.method public static synthetic b(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->c(Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/trackselection/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer/trackselection/c;-><init>(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil;->a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->e(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->d(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->c(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)I

    .line 24
    move-result v6

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->f(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)F

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->g(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)I

    .line 36
    move-result v8

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->b(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$1;->a:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;->a(Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer/util/Clock;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v0, v12

    .line 51
    move-object v3, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer/util/Clock;Lcom/google/android/exoplayer/trackselection/d;)V

    .line 55
    return-object v12
.end method
