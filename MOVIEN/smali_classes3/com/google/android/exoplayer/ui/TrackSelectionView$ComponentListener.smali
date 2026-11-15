.class Lcom/google/android/exoplayer/ui/TrackSelectionView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/TrackSelectionView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/TrackSelectionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/ui/TrackSelectionView;Lcom/google/android/exoplayer/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/exoplayer/ui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/TrackSelectionView$ComponentListener;->a:Lcom/google/android/exoplayer/ui/TrackSelectionView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/ui/TrackSelectionView;->a(Lcom/google/android/exoplayer/ui/TrackSelectionView;Landroid/view/View;)V

    .line 6
    return-void
.end method
