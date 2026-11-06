.class public Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxKeyframeAnimator"

.field public static final sAlphaStr:Ljava/lang/String; = "Alpha"

.field public static final sBackgroundColorStr:Ljava/lang/String; = "BackgroundColor"

.field private static final sColorStr:Ljava/lang/String; = "Color"

.field private static final sRotationXStr:Ljava/lang/String; = "RotationX"

.field private static final sRotationYStr:Ljava/lang/String; = "RotationY"

.field private static final sRotationZStr:Ljava/lang/String; = "Rotation"

.field private static final sScaleXStr:Ljava/lang/String; = "ScaleX"

.field private static final sScaleYStr:Ljava/lang/String; = "ScaleY"

.field private static final sTimeNotInit:J = -0x1L

.field public static final sTransformStr:Ljava/lang/String; = "Transform"

.field private static final sTranslationXStr:Ljava/lang/String; = "TranslationX"

.field private static final sTranslationYStr:Ljava/lang/String; = "TranslationY"

.field private static final sTranslationZStr:Ljava/lang/String; = "TranslationZ"


# instance fields
.field private mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mInternalAnimators:[Landroid/animation/ObjectAnimator;

.field private mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

.field private mKeyframeStartTime:J

.field private mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

.field private mPropertyOriginValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;[Landroid/animation/ObjectAnimator;)[Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private addListenerToLastAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 6
    .line 7
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v5

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_17

    .line 32
    .line 33
    if-eqz v3, :cond_17

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_2
    iget-object v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-direct {v0, v3, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    const-string v1, "Lynx"

    .line 56
    .line 57
    const-string v2, "Keyframes input error."

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 64
    .line 65
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v5, :cond_5

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 78
    .line 79
    iget-object v10, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    add-long/2addr v6, v10

    .line 86
    iput-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 87
    .line 88
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x2

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v10, v5

    .line 98
    :goto_2
    new-array v11, v10, [Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_3
    const/4 v14, 0x0

    .line 103
    if-ge v12, v10, :cond_f

    .line 104
    .line 105
    iget-object v15, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 106
    .line 107
    if-ne v12, v5, :cond_7

    .line 108
    .line 109
    iget-object v15, v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object v15, v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    :goto_4
    if-nez v15, :cond_8

    .line 115
    .line 116
    move-object v15, v6

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_8
    if-ne v12, v5, :cond_9

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object v4, v2

    .line 124
    :goto_5
    invoke-static {v4, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;

    .line 129
    .line 130
    invoke-direct {v15, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    aput-object v4, v11, v12

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    cmp-long v8, v8, v19

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v15, v6

    .line 193
    const-wide/32 v5, 0x989680

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;

    .line 200
    .line 201
    invoke-direct {v5, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v15, v6

    .line 212
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long v5, v5, v19

    .line 219
    .line 220
    if-ltz v5, :cond_c

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v17, -0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const-wide/16 v17, -0x1

    .line 237
    .line 238
    mul-long v5, v5, v17

    .line 239
    .line 240
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 241
    .line 242
    .line 243
    :goto_8
    iget-wide v5, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 244
    .line 245
    cmp-long v5, v5, v17

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-wide v7, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 254
    .line 255
    sub-long/2addr v5, v7

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    cmp-long v7, v5, v7

    .line 261
    .line 262
    if-gez v7, :cond_d

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sub-long/2addr v7, v5

    .line 269
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    sub-long/2addr v5, v7

    .line 278
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_9
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 282
    .line 283
    .line 284
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    move-object v6, v15

    .line 287
    const/4 v5, 0x1

    .line 288
    const/4 v7, 0x2

    .line 289
    const-wide/16 v8, -0x1

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_f
    if-nez v13, :cond_10

    .line 294
    .line 295
    iput-object v14, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_10
    if-ne v13, v10, :cond_11

    .line 299
    .line 300
    iput-object v11, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    new-array v2, v13, [Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    iput-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_b
    if-ge v4, v10, :cond_13

    .line 311
    .line 312
    aget-object v2, v11, v4

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-object v5, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    add-int/lit8 v6, v16, 0x1

    .line 319
    .line 320
    aput-object v2, v5, v16

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 328
    .line 329
    .line 330
    iget-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 331
    .line 332
    const-wide/16 v6, -0x1

    .line 333
    .line 334
    cmp-long v2, v4, v6

    .line 335
    .line 336
    if-nez v2, :cond_14

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iput-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 343
    .line 344
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 351
    .line 352
    sget-object v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 353
    .line 354
    if-ne v2, v4, :cond_15

    .line 355
    .line 356
    const-string v2, "animationstart"

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v2, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->run()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_16

    .line 373
    .line 374
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    iput-object v1, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 378
    .line 379
    :cond_17
    :goto_d
    return-void
.end method

.method private calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroid/animation/Keyframe;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 42
    .line 43
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v8, "Alpha"

    .line 91
    .line 92
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 110
    .line 111
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 159
    .line 160
    const-string v8, "TranslationX"

    .line 161
    .line 162
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 180
    .line 181
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 182
    .line 183
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 229
    .line 230
    const-string v8, "TranslationY"

    .line 231
    .line 232
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 254
    .line 255
    sget-object v9, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 256
    .line 257
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 295
    .line 296
    const-string v8, "TranslationZ"

    .line 297
    .line 298
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 316
    .line 317
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 318
    .line 319
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 365
    .line 366
    const-string v8, "Rotation"

    .line 367
    .line 368
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 386
    .line 387
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 388
    .line 389
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 435
    .line 436
    const-string v8, "RotationX"

    .line 437
    .line 438
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_15

    .line 452
    .line 453
    if-nez p1, :cond_15

    .line 454
    .line 455
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 456
    .line 457
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 458
    .line 459
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_13

    .line 464
    .line 465
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_13
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_14

    .line 485
    .line 486
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_14
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 505
    .line 506
    const-string v8, "RotationY"

    .line 507
    .line 508
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_18

    .line 522
    .line 523
    if-nez p1, :cond_18

    .line 524
    .line 525
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 526
    .line 527
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 528
    .line 529
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_16

    .line 534
    .line 535
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_16
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_17

    .line 555
    .line 556
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_17
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 575
    .line 576
    const-string v8, "ScaleX"

    .line 577
    .line 578
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_18
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    if-nez p1, :cond_1b

    .line 594
    .line 595
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 596
    .line 597
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 598
    .line 599
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_19

    .line 604
    .line 605
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_19
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_1a

    .line 625
    .line 626
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_1a
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 645
    .line 646
    const-string v5, "ScaleY"

    .line 647
    .line 648
    invoke-direct {p0, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_1b
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    add-int/lit8 v0, p1, 0x1

    .line 664
    .line 665
    if-ne v0, p2, :cond_1f

    .line 666
    .line 667
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 668
    .line 669
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 670
    .line 671
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p2, :cond_1c

    .line 676
    .line 677
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 691
    .line 692
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-nez p2, :cond_1d

    .line 697
    .line 698
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_1d
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 714
    .line 715
    .line 716
    if-nez p1, :cond_1e

    .line 717
    .line 718
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 719
    .line 720
    const-string p2, "BackgroundColor"

    .line 721
    .line 722
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    goto :goto_0

    .line 727
    :cond_1e
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 728
    .line 729
    const-string p2, "Color"

    .line 730
    .line 731
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :goto_0
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 736
    .line 737
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_20

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 757
    .line 758
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 763
    .line 764
    return-object p1

    .line 765
    :cond_20
    :goto_1
    return-object v2
.end method

.method private calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 37
    .line 38
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 16
    .line 17
    return-void
.end method

.method private getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

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

.method private getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v2, v0

    .line 16
    const-wide v4, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-long v5, v0

    .line 42
    mul-long/2addr v3, v5

    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v3, v5

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    cmp-long p1, v5, v3

    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    return v1
.end method

.method private isPercentTransform()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_1
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v7, :cond_b

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sub-float v9, v11, v9

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "opacity"

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_6

    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v14, "Alpha"

    .line 91
    .line 92
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 96
    .line 97
    invoke-direct {v0, v9, v13, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    double-to-float v12, v12

    .line 105
    const/4 v13, 0x0

    .line 106
    cmpg-float v13, v12, v13

    .line 107
    .line 108
    if-ltz v13, :cond_5

    .line 109
    .line 110
    cmpl-float v13, v12, v11

    .line 111
    .line 112
    if-lez v13, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v13, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    return v3

    .line 126
    :cond_6
    const-string v13, "transform"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    const-string v13, "Transform"

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-direct {v0, v13, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    move-object v13, v12

    .line 200
    invoke-static/range {v13 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    return v3

    .line 207
    :cond_7
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasTransform:Z

    .line 208
    .line 209
    invoke-static {v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 216
    .line 217
    :cond_8
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 218
    .line 219
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 236
    .line 237
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 261
    .line 262
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 279
    .line 280
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 281
    .line 282
    .line 283
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 297
    .line 298
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 315
    .line 316
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 317
    .line 318
    .line 319
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 333
    .line 334
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 335
    .line 336
    .line 337
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 351
    .line 352
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 353
    .line 354
    .line 355
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-static {v9, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_9
    const-string v13, "background-color"

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_3

    .line 377
    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_a

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const-string v14, "BackgroundColor"

    .line 393
    .line 394
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const-string v14, "Color"

    .line 407
    .line 408
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    sget-object v13, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 412
    .line 413
    invoke-direct {v0, v9, v13, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iget-object v13, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    goto :goto_3

    .line 439
    :cond_c
    move v1, v8

    .line 440
    :goto_3
    if-ge v3, v1, :cond_10

    .line 441
    .line 442
    invoke-direct {v0, v3, v1, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_d
    if-nez v3, :cond_e

    .line 450
    .line 451
    iput-object v2, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    if-ne v3, v8, :cond_f

    .line 455
    .line 456
    iput-object v2, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    .line 457
    .line 458
    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_10
    iput-object v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 462
    .line 463
    return v8
.end method

.method private pause(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 16
    .line 17
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    :goto_2
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->recordPauseTime()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 57
    .line 58
    return-void
.end method

.method private restoreAllViewOriginValue()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sparse-switch v6, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v6, "BackgroundColor"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v6, "Color"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v6, "Alpha"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v6, "Transform"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x49cf74b4 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3e43f43 -> :sswitch_1
        0x114aaeb5 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resume(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 16
    .line 17
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    :goto_2
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 55
    .line 56
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 57
    .line 58
    return-void
.end method

.method private run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 21
    .line 22
    return-void
.end method

.method private saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private sendCancelEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    const-string v2, "animationcancel"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private shouldReInitTransform()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isPercentTransform()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public apply(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$3;->$SwitchMap$com$lynx$tasm$animation$keyframe$LynxKeyframeAnimator$LynxKFAnimatorState:[I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 82
    .line 83
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->resume(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 111
    .line 112
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-gtz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_2
    return-void
.end method

.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->sendCancelEvent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->DESTROYED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 13
    .line 14
    return-void
.end method

.method public detachFromUI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "BackgroundColor"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v0, "Color"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
