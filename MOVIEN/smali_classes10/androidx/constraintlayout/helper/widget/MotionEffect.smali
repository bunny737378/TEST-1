.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private fadeMove:I

.field private motionEffectAlpha:F

.field private motionEffectEnd:I

.field private motionEffectStart:I

.field private motionEffectStrictMove:Z

.field private motionEffectTranslationX:I

.field private motionEffectTranslationY:I

.field private viewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p1, 0x31

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p1, 0x32

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p3, 0x31

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p3, 0x32

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 23
    .line 24
    const/16 v4, 0x63

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v2

    .line 105
    .line 106
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v2

    .line 118
    .line 119
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v2

    .line 144
    .line 145
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 146
    .line 147
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 152
    .line 153
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 154
    .line 155
    if-ne p2, v0, :cond_a

    .line 156
    .line 157
    if-lez p2, :cond_9

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " views = null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "FadeMove"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 49
    .line 50
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 54
    .line 55
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "alpha"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 79
    .line 80
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 84
    .line 85
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 89
    .line 90
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v8, "percentX"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    const-string v9, "percentY"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 121
    .line 122
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 129
    const/4 v10, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    if-lez v8, :cond_1

    .line 149
    .line 150
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 154
    .line 155
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 159
    .line 160
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    const-string/jumbo v13, "translationX"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 185
    sub-int/2addr v12, v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object v8, v9

    .line 191
    move-object v11, v8

    .line 192
    .line 193
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 194
    .line 195
    if-lez v12, :cond_2

    .line 196
    .line 197
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 201
    .line 202
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 206
    .line 207
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    const-string/jumbo v14, "translationY"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 232
    sub-int/2addr v13, v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object v12, v9

    .line 238
    .line 239
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 240
    const/4 v14, -0x1

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    if-ne v13, v14, :cond_a

    .line 245
    const/4 v13, 0x4

    .line 246
    .line 247
    new-array v14, v13, [I

    .line 248
    move v13, v6

    .line 249
    :goto_2
    array-length v15, v2

    .line 250
    .line 251
    if-ge v13, v15, :cond_8

    .line 252
    .line 253
    aget-object v15, v2, v13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v15

    .line 258
    .line 259
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 260
    .line 261
    if-nez v15, :cond_3

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 266
    move-result v20

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 270
    move-result v21

    .line 271
    .line 272
    sub-float v20, v20, v21

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 276
    move-result v21

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 280
    move-result v15

    .line 281
    .line 282
    sub-float v21, v21, v15

    .line 283
    .line 284
    cmpg-float v15, v21, v17

    .line 285
    .line 286
    if-gez v15, :cond_4

    .line 287
    .line 288
    aget v15, v14, v10

    .line 289
    add-int/2addr v15, v10

    .line 290
    .line 291
    aput v15, v14, v10

    .line 292
    .line 293
    :cond_4
    cmpl-float v15, v21, v17

    .line 294
    .line 295
    if-lez v15, :cond_5

    .line 296
    .line 297
    aget v15, v14, v6

    .line 298
    add-int/2addr v15, v10

    .line 299
    .line 300
    aput v15, v14, v6

    .line 301
    .line 302
    :cond_5
    cmpl-float v15, v20, v17

    .line 303
    .line 304
    if-lez v15, :cond_6

    .line 305
    const/4 v15, 0x3

    .line 306
    .line 307
    aget v19, v14, v15

    .line 308
    .line 309
    add-int/lit8 v19, v19, 0x1

    .line 310
    .line 311
    aput v19, v14, v15

    .line 312
    .line 313
    :cond_6
    cmpg-float v15, v20, v17

    .line 314
    .line 315
    if-gez v15, :cond_7

    .line 316
    const/4 v15, 0x2

    .line 317
    .line 318
    aget v16, v14, v15

    .line 319
    .line 320
    add-int/lit8 v16, v16, 0x1

    .line 321
    .line 322
    aput v16, v14, v15

    .line 323
    .line 324
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_8
    aget v13, v14, v6

    .line 328
    move v15, v13

    .line 329
    move v13, v6

    .line 330
    :goto_4
    const/4 v6, 0x4

    .line 331
    .line 332
    if-ge v10, v6, :cond_a

    .line 333
    .line 334
    aget v6, v14, v10

    .line 335
    .line 336
    if-ge v15, v6, :cond_9

    .line 337
    move v15, v6

    .line 338
    move v13, v10

    .line 339
    .line 340
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const/4 v6, 0x0

    .line 343
    :goto_5
    array-length v10, v2

    .line 344
    .line 345
    if-ge v6, v10, :cond_16

    .line 346
    .line 347
    aget-object v10, v2, v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 354
    .line 355
    if-nez v10, :cond_c

    .line 356
    .line 357
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 358
    const/4 v15, -0x1

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 364
    move-result v14

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 368
    move-result v15

    .line 369
    sub-float/2addr v14, v15

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 373
    move-result v15

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 377
    move-result v18

    .line 378
    .line 379
    sub-float v15, v15, v18

    .line 380
    .line 381
    if-nez v13, :cond_f

    .line 382
    .line 383
    cmpl-float v15, v15, v17

    .line 384
    .line 385
    if-lez v15, :cond_d

    .line 386
    .line 387
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 388
    .line 389
    if-eqz v15, :cond_e

    .line 390
    .line 391
    cmpl-float v14, v14, v17

    .line 392
    .line 393
    if-nez v14, :cond_d

    .line 394
    goto :goto_7

    .line 395
    :cond_d
    const/4 v1, 0x3

    .line 396
    goto :goto_9

    .line 397
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/4 v1, 0x1

    .line 400
    .line 401
    if-ne v13, v1, :cond_10

    .line 402
    .line 403
    cmpg-float v15, v15, v17

    .line 404
    .line 405
    if-gez v15, :cond_d

    .line 406
    .line 407
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 408
    .line 409
    if-eqz v15, :cond_e

    .line 410
    .line 411
    cmpl-float v14, v14, v17

    .line 412
    .line 413
    if-nez v14, :cond_d

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    const/4 v1, 0x2

    .line 416
    .line 417
    if-ne v13, v1, :cond_11

    .line 418
    .line 419
    cmpg-float v14, v14, v17

    .line 420
    .line 421
    if-gez v14, :cond_d

    .line 422
    .line 423
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 424
    .line 425
    if-eqz v14, :cond_e

    .line 426
    .line 427
    cmpl-float v14, v15, v17

    .line 428
    .line 429
    if-nez v14, :cond_d

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/4 v1, 0x3

    .line 432
    .line 433
    if-ne v13, v1, :cond_12

    .line 434
    .line 435
    cmpl-float v14, v14, v17

    .line 436
    .line 437
    if-lez v14, :cond_12

    .line 438
    .line 439
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 440
    .line 441
    if-eqz v14, :cond_b

    .line 442
    .line 443
    cmpl-float v14, v15, v17

    .line 444
    .line 445
    if-nez v14, :cond_12

    .line 446
    :goto_8
    goto :goto_6

    .line 447
    .line 448
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 449
    const/4 v15, -0x1

    .line 450
    .line 451
    if-ne v14, v15, :cond_15

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 464
    .line 465
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 466
    .line 467
    if-lez v14, :cond_13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 474
    .line 475
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 476
    .line 477
    if-lez v14, :cond_14

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 484
    .line 485
    :cond_14
    move-object/from16 v1, p1

    .line 486
    goto :goto_a

    .line 487
    .line 488
    :cond_15
    move-object/from16 v1, p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 492
    .line 493
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    :cond_16
    return-void
.end method
