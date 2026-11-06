.class public Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeroAnimOwner"


# instance fields
.field private animListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private volatile mEnterAnimating:Z

.field private mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private volatile mExitAnimating:Z

.field private final mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private mOriginIndex:I

.field private mOriginParent:Landroid/view/ViewGroup;

.field private mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mSharedElementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->resetToLynxView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method private applyFakeSharedElementEnter(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v6, v5

    .line 140
    :goto_0
    if-ge v6, v4, :cond_1

    .line 141
    .line 142
    iget-object v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v1, v7, :cond_0

    .line 149
    .line 150
    iput v6, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 170
    .line 171
    :cond_2
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [I

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 180
    .line 181
    .line 182
    aget p1, v2, v5

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    aget v2, v2, v3

    .line 186
    .line 187
    invoke-virtual {v4, p1, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    new-instance p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return-void
.end method

.method private applyFakeSharedElementExit()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private resetToLynxView()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 49
    .line 50
    iget v6, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    aget v5, v2, v5

    .line 61
    .line 62
    add-int v7, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    sub-int v8, v1, v2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementExit()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public executePauseAnim()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public executeResumeAnim()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;->onAnimationEnd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedElementName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
