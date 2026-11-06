.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutTransitionListener"
.end annotation


# instance fields
.field mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field mShouldSendAnimationEvent:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    if-eq v7, v8, :cond_3

    .line 75
    .line 76
    const/16 v8, 0x200

    .line 77
    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    if-eq v7, v8, :cond_3

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    if-eq v7, v8, :cond_2

    .line 87
    .line 88
    move v7, v6

    .line 89
    :goto_0
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    :goto_1
    move v4, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$300(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v2

    .line 98
    move v7, v6

    .line 99
    move v6, v5

    .line 100
    move v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$200(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v7, v6

    .line 107
    move v6, v5

    .line 108
    move v5, v4

    .line 109
    move v4, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$500(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v7, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$400(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v5, v4

    .line 122
    move v7, v6

    .line 123
    move v6, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
