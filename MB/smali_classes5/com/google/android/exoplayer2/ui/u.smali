.class public final synthetic Lcom/google/android/exoplayer2/ui/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/u;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/u;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
