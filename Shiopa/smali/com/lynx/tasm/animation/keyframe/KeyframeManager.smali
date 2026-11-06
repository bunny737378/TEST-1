.class public Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public detachFromUI()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->detachFromUI()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public endAllAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 34
    .line 35
    return-void
.end method

.method public getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public notifyAnimationUpdated()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_5

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v6, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v6, :cond_3

    .line 71
    .line 72
    new-instance v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v6, v7, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;-><init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v7, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    :goto_5
    if-ge v3, v2, :cond_9

    .line 137
    .line 138
    aget-object v4, v1, v3

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 170
    .line 171
    :cond_a
    :goto_7
    return-void
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onAttach()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onDetach()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 6
    .line 7
    return-void
.end method

.method public setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-void
.end method
