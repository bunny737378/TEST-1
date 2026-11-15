.class public final synthetic Lcom/google/android/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/g;->a:Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/g;->a:Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;->b(Lcom/google/android/exoplayer/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
