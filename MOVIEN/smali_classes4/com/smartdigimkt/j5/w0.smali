.class public final Lcom/smartdigimkt/j5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->t:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x55

    .line 19
    .line 20
    if-le p2, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, p2, -0xf

    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_6

    .line 27
    .line 28
    iget-object p3, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 29
    .line 30
    iget-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    .line 31
    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    .line 37
    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-boolean v1, p3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-le v0, v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 68
    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    if-ne p2, v1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->b()V

    .line 80
    :cond_7
    :goto_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->q:Z

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 29
    :cond_1
    return-void
.end method
