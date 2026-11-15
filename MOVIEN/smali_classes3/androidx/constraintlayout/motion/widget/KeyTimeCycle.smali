.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 3
    return p1
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 3
    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 3
    return p1
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 3
    return p1
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 3
    return p1
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "CUSTOM"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    .line 52
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 58
    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 60
    .line 61
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 62
    .line 63
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 64
    .line 65
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    .line 76
    .line 77
    sparse-switch v2, :sswitch_data_0

    .line 78
    :goto_1
    move v4, v5

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string v2, "alpha"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v4, 0xb

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    .line 96
    :sswitch_1
    const-string/jumbo v2, "transitionPathRotate"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    const/16 v4, 0xa

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_2
    const-string v2, "elevation"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v4, 0x9

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_3
    const-string v2, "rotation"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v4, 0x8

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :sswitch_4
    const-string v2, "scaleY"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_5
    const-string v2, "scaleX"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v4, 0x6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :sswitch_6
    const-string v2, "progress"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v4, 0x5

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :sswitch_7
    const-string/jumbo v2, "translationZ"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v4, 0x4

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :sswitch_8
    const-string/jumbo v2, "translationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v4, 0x3

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :sswitch_9
    const-string/jumbo v2, "translationX"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    const/4 v4, 0x2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :sswitch_a
    const-string v2, "rotationY"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_c
    const/4 v4, 0x1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :sswitch_b
    const-string v2, "rotationX"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    :cond_d
    const/4 v4, 0x0

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v3, "UNKNOWN addValues \""

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "\""

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    const-string v2, "KeyTimeCycles"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 265
    .line 266
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 267
    .line 268
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 269
    .line 270
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 271
    .line 272
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_0

    .line 286
    .line 287
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 288
    .line 289
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 290
    .line 291
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 292
    .line 293
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 294
    .line 295
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_0

    .line 309
    .line 310
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 311
    .line 312
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 313
    .line 314
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 315
    .line 316
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 317
    .line 318
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_0

    .line 332
    .line 333
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 334
    .line 335
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 336
    .line 337
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 338
    .line 339
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 340
    .line 341
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_0

    .line 355
    .line 356
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 357
    .line 358
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 359
    .line 360
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 361
    .line 362
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 363
    .line 364
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_0

    .line 378
    .line 379
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 380
    .line 381
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 382
    .line 383
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 384
    .line 385
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 386
    .line 387
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_0

    .line 401
    .line 402
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 403
    .line 404
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 405
    .line 406
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 407
    .line 408
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 409
    .line 410
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-nez v1, :cond_0

    .line 424
    .line 425
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 426
    .line 427
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 428
    .line 429
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 430
    .line 431
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 432
    .line 433
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-nez v1, :cond_0

    .line 447
    .line 448
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 449
    .line 450
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 451
    .line 452
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 453
    .line 454
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 455
    .line 456
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_0

    .line 470
    .line 471
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 472
    .line 473
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 474
    .line 475
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 476
    .line 477
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 478
    .line 479
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-nez v1, :cond_0

    .line 493
    .line 494
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 495
    .line 496
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 497
    .line 498
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 499
    .line 500
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 501
    .line 502
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_0

    .line 516
    .line 517
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 518
    .line 519
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 520
    .line 521
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 522
    .line 523
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 524
    .line 525
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    :cond_f
    return-void

    .line 532
    nop

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 66
    .line 67
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 74
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "translationX"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "translationY"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "translationZ"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "transitionPathRotate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string v0, "scaleX"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "scaleY"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    const-string v0, "progress"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-lez v0, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v3, "CUSTOM,"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "translationX"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "translationY"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "translationZ"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "transitionPathRotate"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "scaleX"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v1, "scaleY"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v1, "progress"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 244
    move-result v0

    .line 245
    .line 246
    if-lez v0, :cond_d

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v3, "CUSTOM,"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_0

    .line 296
    :cond_d
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "waveShape"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "curveFit"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0xf

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v0, "wavePeriod"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xe

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    .line 61
    :sswitch_3
    const-string/jumbo v0, "waveOffset"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0xd

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "alpha"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0xc

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :sswitch_5
    const-string/jumbo v0, "transitionPathRotate"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v2, 0xb

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "elevation"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v2, 0xa

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "rotation"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v2, 0x9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "scaleY"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v2, 0x8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "scaleX"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    move v2, v1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :sswitch_a
    const-string/jumbo v0, "translationZ"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const/4 v2, 0x6

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :sswitch_b
    const-string/jumbo v0, "translationY"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v2, 0x5

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :sswitch_c
    const-string/jumbo v0, "translationX"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v2, 0x4

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :sswitch_d
    const-string v0, "rotationY"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v2, 0x3

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :sswitch_e
    const-string v0, "rotationX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v2, 0x2

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :sswitch_f
    const-string/jumbo v0, "transitionEasing"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v2, 0x1

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :sswitch_10
    const-string v0, "motionProgress"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-nez p1, :cond_10

    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v2, 0x0

    .line 236
    .line 237
    .line 238
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 248
    move-result p1

    .line 249
    .line 250
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 266
    move-result p1

    .line 267
    .line 268
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 274
    move-result p1

    .line 275
    .line 276
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 281
    move-result p1

    .line 282
    .line 283
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 288
    move-result p1

    .line 289
    .line 290
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 295
    move-result p1

    .line 296
    .line 297
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 302
    move-result p1

    .line 303
    .line 304
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 305
    goto :goto_1

    .line 306
    .line 307
    .line 308
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 309
    move-result p1

    .line 310
    .line 311
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 316
    move-result p1

    .line 317
    .line 318
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 323
    move-result p1

    .line 324
    .line 325
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 337
    move-result p1

    .line 338
    .line 339
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 344
    move-result p1

    .line 345
    .line 346
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 347
    goto :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 351
    move-result p1

    .line 352
    .line 353
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 354
    goto :goto_1

    .line 355
    .line 356
    .line 357
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 358
    move-result p1

    .line 359
    .line 360
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 361
    goto :goto_1

    .line 362
    .line 363
    .line 364
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 368
    goto :goto_1

    .line 369
    .line 370
    .line 371
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 372
    move-result p1

    .line 373
    .line 374
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 375
    :goto_1
    return-void

    .line 376
    nop

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
