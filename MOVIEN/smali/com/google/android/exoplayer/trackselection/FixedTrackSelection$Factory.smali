.class public final Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic b(Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;->c(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer/trackselection/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/trackselection/f;-><init>(Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil;->a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget p1, p1, v2

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;IILjava/lang/Object;)V

    .line 17
    return-object v0
.end method
