.class public final synthetic Lcom/google/android/exoplayer/trackselection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/f;->a:Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/f;->a:Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;->b(Lcom/google/android/exoplayer/trackselection/FixedTrackSelection$Factory;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
