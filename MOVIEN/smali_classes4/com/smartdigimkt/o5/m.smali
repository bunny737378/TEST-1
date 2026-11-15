.class public final Lcom/smartdigimkt/o5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/m5/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/smartdigimkt/m5/n;->o:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/o5/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o5/l;-><init>(Lcom/smartdigimkt/o5/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/widget/ImageView;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->b()V

    .line 91
    :cond_3
    return-void
.end method
