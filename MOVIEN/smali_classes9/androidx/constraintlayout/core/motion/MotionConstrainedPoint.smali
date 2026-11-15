.class Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field private alpha:F

.field private applyElevation:Z

.field private elevation:F

.field private height:F

.field private mAnimateRelativeTo:I

.field mCustomVariable:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field mVisibilityMode:I

.field private position:F

.field private rotation:F

.field private rotationX:F

.field public rotationY:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field visibility:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyElevation:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mDrawPath:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mMode:I

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    new-array v1, v0, [D

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mTempValue:[D

    .line 62
    .line 63
    new-array v0, v0, [D

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mTempDelta:[D

    .line 66
    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;I)V"
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
    if-eqz v1, :cond_1d

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
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v3, "pathRotate"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v5, 0xc

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v3, "alpha"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v5, 0xb

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "scaleY"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v5, 0xa

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string v3, "scaleX"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0x9

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v3, "pivotY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v3, "pivotX"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v3, "progress"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :sswitch_7
    const-string/jumbo v3, "translationZ"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v5, 0x5

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :sswitch_8
    const-string/jumbo v3, "translationY"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v5, 0x4

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :sswitch_9
    const-string/jumbo v3, "translationX"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x3

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :sswitch_a
    const-string v3, "rotationZ"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :sswitch_b
    const-string v3, "rotationY"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    move v5, v4

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string v3, "rotationX"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/4 v5, 0x0

    .line 201
    .line 202
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    const/4 v6, 0x0

    .line 204
    .line 205
    .line 206
    packed-switch v5, :pswitch_data_0

    .line 207
    .line 208
    const-string v3, "CUSTOM"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    const-string v5, "MotionPaths"

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    const-string v3, ","

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    aget-object v3, v3, v4

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_0

    .line 233
    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 241
    .line 242
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, ", value"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v3, "UNKNOWN spline "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_10
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_11

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_13
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_17

    .line 434
    goto :goto_9

    .line 435
    .line 436
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    goto :goto_a

    .line 451
    .line 452
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    goto :goto_b

    .line 467
    .line 468
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_1a

    .line 482
    goto :goto_c

    .line 483
    .line 484
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_1b

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 501
    .line 502
    .line 503
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_1c

    .line 514
    goto :goto_e

    .line 515
    .line 516
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 517
    .line 518
    .line 519
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    :cond_1d
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getAlpha()F

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyElevation:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationZ()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationX()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationY()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleX()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getScaleY()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotX()F

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getPivotY()F

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationX()F

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationY()F

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTranslationZ()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method public different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 1
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 3
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string/jumbo v2, "translationZ"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 5
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    if-eq v0, v3, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 7
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotationZ"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "pathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 15
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 17
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 19
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "pivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 21
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 23
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 27
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 29
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 31
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "elevation"

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 33
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 34
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 35
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 36
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 37
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public fillStandard([D[I)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->position:F

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    .line 18
    .line 19
    aput v4, v1, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    .line 23
    .line 24
    aput v4, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    .line 28
    .line 29
    aput v4, v1, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->alpha:F

    .line 33
    .line 34
    aput v4, v1, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->elevation:F

    .line 38
    .line 39
    aput v4, v1, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    .line 43
    .line 44
    aput v4, v1, v2

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationX:F

    .line 49
    .line 50
    aput v4, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotationY:F

    .line 55
    .line 56
    aput v4, v1, v2

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleX:F

    .line 61
    .line 62
    aput v4, v1, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->scaleY:F

    .line 67
    .line 68
    aput v4, v1, v2

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    .line 73
    .line 74
    aput v4, v1, v2

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    .line 79
    .line 80
    aput v4, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationX:F

    .line 85
    .line 86
    aput v4, v1, v2

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationY:F

    .line 91
    .line 92
    aput v4, v1, v2

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->translationZ:F

    .line 97
    .line 98
    aput v4, v1, v2

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 103
    .line 104
    aput v4, v1, v2

    .line 105
    move v2, v3

    .line 106
    :goto_0
    array-length v4, p2

    .line 107
    .line 108
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    aget v4, p2, v3

    .line 111
    .line 112
    if-ge v4, v0, :cond_0

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    aget v4, v1, v4

    .line 117
    float-to-double v6, v4

    .line 118
    .line 119
    aput-wide v6, p1, v2

    .line 120
    move v2, v5

    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    .line 22
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    .line 42
    aput-wide v3, p2, p3

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mCustomVariable:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBounds(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:F

    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->width:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->height:F

    return-void
.end method

.method public setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V
    .locals 3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotX:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mPivotY:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->rotation:F

    :goto_0
    return-void
.end method
