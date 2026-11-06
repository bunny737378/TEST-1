.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0x1000

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method
