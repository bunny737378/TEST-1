.class public final Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqm/p;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lhk/o;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lhk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$binding$inlined:Lhk/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$binding$inlined:Lhk/o;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->o0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lhk/o;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$binding$inlined:Lhk/o;

    .line 27
    .line 28
    iget-object v1, v1, Lhk/o;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$binding$inlined:Lhk/o;

    .line 34
    .line 35
    iget-object v0, v0, Lhk/o;->h:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xdc

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/subroom/fragment/RegionSwitchFragment$playEnterAnimation$$inlined$doOnPreDraw$1;->$binding$inlined:Lhk/o;

    .line 57
    .line 58
    iget-object v0, v0, Lhk/o;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
