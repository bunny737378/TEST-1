.class public final Lcom/smartdigimkt/j5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->SWIPE_TYPE_HORIZONTAL:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 14
    .line 15
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v1, Lv0/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lv0/a;-><init>(Lcom/smartdigimkt/j5/c1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method
