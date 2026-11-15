.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttributes"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

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

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p1
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
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
    if-eqz v1, :cond_11

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
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "CUSTOM"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    :goto_1
    move v4, v5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "alpha"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0xd

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    .line 87
    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const/16 v4, 0xc

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v3, "elevation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    const/16 v4, 0xb

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_3
    const-string v3, "rotation"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    const/16 v4, 0xa

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    .line 127
    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_7
    const/16 v4, 0x9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    .line 141
    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_8
    const/16 v4, 0x8

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_6
    const-string v3, "scaleY"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_10

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_7
    const-string v3, "scaleX"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v4, 0x6

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_8
    const-string v3, "progress"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v4, 0x5

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :sswitch_9
    const-string/jumbo v3, "translationZ"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/4 v4, 0x4

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :sswitch_a
    const-string/jumbo v3, "translationY"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    :cond_c
    const/4 v4, 0x3

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :sswitch_b
    const-string/jumbo v3, "translationX"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    :cond_d
    const/4 v4, 0x2

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :sswitch_c
    const-string v3, "rotationY"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    :cond_e
    const/4 v4, 0x1

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :sswitch_d
    const-string v3, "rotationX"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    :cond_f
    const/4 v4, 0x0

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 259
    .line 260
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_0

    .line 274
    .line 275
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 276
    .line 277
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 293
    .line 294
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_0

    .line 308
    .line 309
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 310
    .line 311
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_0

    .line 325
    .line 326
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 327
    .line 328
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_0

    .line 342
    .line 343
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 344
    .line 345
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-nez v1, :cond_0

    .line 359
    .line 360
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 361
    .line 362
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-nez v1, :cond_0

    .line 376
    .line 377
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 378
    .line 379
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-nez v1, :cond_0

    .line 393
    .line 394
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 395
    .line 396
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 412
    .line 413
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-nez v1, :cond_0

    .line 427
    .line 428
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 429
    .line 430
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-nez v1, :cond_0

    .line 444
    .line 445
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 446
    .line 447
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_0

    .line 461
    .line 462
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 463
    .line 464
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-nez v1, :cond_0

    .line 478
    .line 479
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 480
    .line 481
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    :cond_11
    return-void

    .line 488
    nop

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->clone()Landroidx/constraintlayout/motion/widget/Key;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 66
    .line 67
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 70
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

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
    const-string/jumbo v0, "transformPivotX"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

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
    const-string/jumbo v0, "transformPivotY"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

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
    const-string/jumbo v0, "translationX"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

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
    const-string/jumbo v0, "translationY"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

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
    .line 132
    const-string/jumbo v0, "translationZ"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "transitionPathRotate"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    const-string v0, "scaleX"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    const-string v0, "scaleY"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    const-string v0, "progress"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-lez v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v3, "CUSTOM,"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_0

    .line 240
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "transformPivotX"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "transformPivotY"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "translationX"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "translationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "translationZ"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "transitionPathRotate"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const-string v1, "scaleX"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const-string v1, "scaleY"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const-string v1, "progress"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-lez v0, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v3, "CUSTOM,"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_0

    .line 336
    :cond_f
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "curveFit"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "alpha"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "transitionPathRotate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xd

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "elevation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0xc

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "rotation"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    .line 102
    :sswitch_6
    const-string/jumbo v0, "transformPivotY"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v1, 0xa

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :sswitch_7
    const-string/jumbo v0, "transformPivotX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v1, 0x9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "scaleY"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v1, 0x8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "scaleX"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v1, 0x7

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :sswitch_a
    const-string/jumbo v0, "translationZ"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v1, 0x6

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :sswitch_b
    const-string/jumbo v0, "translationY"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const/4 v1, 0x5

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :sswitch_c
    const-string/jumbo v0, "translationX"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v1, 0x4

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :sswitch_d
    const-string v0, "rotationY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v1, 0x3

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "rotationX"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_e

    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v1, 0x2

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :sswitch_f
    const-string/jumbo v0, "transitionEasing"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v1, 0x1

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :sswitch_10
    const-string v0, "motionProgress"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-nez p1, :cond_10

    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v1, 0x0

    .line 235
    .line 236
    .line 237
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    .line 250
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 251
    move-result p1

    .line 252
    .line 253
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    .line 258
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 259
    move-result p1

    .line 260
    .line 261
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 262
    goto :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 266
    move-result p1

    .line 267
    .line 268
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 269
    goto :goto_1

    .line 270
    .line 271
    .line 272
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 273
    move-result p1

    .line 274
    .line 275
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 280
    move-result p1

    .line 281
    .line 282
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 287
    move-result p1

    .line 288
    .line 289
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 290
    goto :goto_1

    .line 291
    .line 292
    .line 293
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 294
    move-result p1

    .line 295
    .line 296
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 297
    goto :goto_1

    .line 298
    .line 299
    .line 300
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 301
    move-result p1

    .line 302
    .line 303
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 304
    goto :goto_1

    .line 305
    .line 306
    .line 307
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 308
    move-result p1

    .line 309
    .line 310
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 311
    goto :goto_1

    .line 312
    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 315
    move-result p1

    .line 316
    .line 317
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 318
    goto :goto_1

    .line 319
    .line 320
    .line 321
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 322
    move-result p1

    .line 323
    .line 324
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 336
    move-result p1

    .line 337
    .line 338
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 339
    goto :goto_1

    .line 340
    .line 341
    .line 342
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 343
    move-result p1

    .line 344
    .line 345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 353
    goto :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 357
    move-result p1

    .line 358
    .line 359
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 360
    :goto_1
    return-void

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

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
