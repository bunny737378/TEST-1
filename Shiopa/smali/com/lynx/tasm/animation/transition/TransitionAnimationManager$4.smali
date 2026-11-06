.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$rawRotation:F

.field final synthetic val$rawRotationX:F

.field final synthetic val$rawRotationY:F

.field final synthetic val$rawScaleX:F

.field final synthetic val$rawScaleY:F

.field final synthetic val$rawTranslateX:F

.field final synthetic val$rawTranslateY:F

.field final synthetic val$rawTranslateZ:F

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 12
    .line 13
    iput p7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 14
    .line 15
    iput p8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 16
    .line 17
    iput p9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 18
    .line 19
    iput p10, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 20
    .line 21
    iput p11, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    .line 83
    .line 84
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 98
    .line 99
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    .line 106
    .line 107
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    .line 129
    .line 130
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 144
    .line 145
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    .line 152
    .line 153
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 167
    .line 168
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    .line 175
    .line 176
    invoke-static {v1, v2, p1, v0}, LH1/b;->a(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void
.end method
