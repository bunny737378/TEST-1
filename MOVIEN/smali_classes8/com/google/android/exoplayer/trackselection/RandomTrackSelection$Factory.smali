.class public final Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public static synthetic b(Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;->c(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/trackselection/RandomTrackSelection;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;->a:Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer/trackselection/RandomTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILjava/util/Random;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer/trackselection/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/trackselection/g;-><init>(Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil;->a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
