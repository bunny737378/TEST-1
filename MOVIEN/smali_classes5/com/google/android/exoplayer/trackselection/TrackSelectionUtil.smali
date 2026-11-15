.class public final Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method public static a([Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->b:[I

    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-le v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->a(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    move v3, v7

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;

    .line 33
    .line 34
    iget-object v7, v4, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer/source/TrackGroup;

    .line 35
    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    iget v8, v4, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->c:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v5, v8, v4}, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;IILjava/lang/Object;)V

    .line 44
    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method
