.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
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

.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private elevation:F

.field private height:F

.field private mAnimateRelativeTo:I

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

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->names:[Ljava/lang/String;

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
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    new-array v1, v0, [D

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    .line 62
    .line 63
    new-array v0, v0, [D

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

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
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
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
    if-eqz v1, :cond_1f

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
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

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
    const-string v3, "alpha"

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
    const/16 v5, 0xd

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v5, 0xc

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v3, "elevation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 v5, 0xb

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v3, "rotation"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v5, 0xa

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    .line 100
    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    const/16 v5, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    const/16 v5, 0x8

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v3, "scaleY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v5, 0x7

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v3, "scaleX"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v3, "progress"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :sswitch_9
    const-string/jumbo v3, "translationZ"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v5, 0x4

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :sswitch_a
    const-string/jumbo v3, "translationY"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/4 v5, 0x3

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :sswitch_b
    const-string/jumbo v3, "translationX"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const/4 v5, 0x2

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :sswitch_c
    const-string v3, "rotationY"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    goto :goto_1

    .line 206
    :cond_d
    move v5, v4

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :sswitch_d
    const-string v3, "rotationX"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    goto :goto_1

    .line 217
    :cond_e
    const/4 v5, 0x0

    .line 218
    .line 219
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    .line 223
    packed-switch v5, :pswitch_data_0

    .line 224
    .line 225
    const-string v3, "CUSTOM"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    const-string v5, "MotionPaths"

    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    const-string v3, ","

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    aget-object v3, v3, v4

    .line 242
    .line 243
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 258
    .line 259
    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, ", value"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 293
    move-result v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v3, "UNKNOWN spline "

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
    .line 328
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    goto :goto_2

    .line 340
    .line 341
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_17

    .line 435
    goto :goto_8

    .line 436
    .line 437
    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    goto :goto_9

    .line 452
    .line 453
    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_19

    .line 467
    goto :goto_a

    .line 468
    .line 469
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-eqz v1, :cond_1a

    .line 483
    goto :goto_b

    .line 484
    .line 485
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_1b

    .line 499
    goto :goto_c

    .line 500
    .line 501
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_1c

    .line 515
    goto :goto_d

    .line 516
    .line 517
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v1

    .line 529
    .line 530
    if-eqz v1, :cond_1d

    .line 531
    goto :goto_e

    .line 532
    .line 533
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 534
    .line 535
    .line 536
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    move-result v1

    .line 545
    .line 546
    if-eqz v1, :cond_1e

    .line 547
    goto :goto_f

    .line 548
    .line 549
    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 550
    .line 551
    .line 552
    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    :cond_1f
    return-void

    .line 556
    nop

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
    .line 611
    .line 612
    .line 613
    .line 614
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

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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

.method public applyParameters(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 15
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyElevation:Z

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 28
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 2
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 1
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 3
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 5
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 7
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 13
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 15
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 17
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 19
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 21
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 23
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 25
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 27
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 29
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string/jumbo p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 31
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 32
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 33
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 34
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 35
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

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
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->position:F

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    .line 13
    .line 14
    aput v4, v1, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    .line 18
    .line 19
    aput v4, v1, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    .line 23
    .line 24
    aput v4, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    .line 28
    .line 29
    aput v4, v1, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 33
    .line 34
    aput v4, v1, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    .line 38
    .line 39
    aput v4, v1, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    .line 43
    .line 44
    aput v4, v1, v2

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    .line 49
    .line 50
    aput v4, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 55
    .line 56
    aput v4, v1, v2

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    .line 61
    .line 62
    aput v4, v1, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    .line 67
    .line 68
    aput v4, v1, v2

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 73
    .line 74
    aput v4, v1, v2

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 79
    .line 80
    aput v4, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    .line 85
    .line 86
    aput v4, v1, v2

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    .line 91
    .line 92
    aput v4, v1, v2

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    .line 97
    .line 98
    aput v4, v1, v2

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

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
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

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
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->x:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->y:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->width:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->height:F

    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    :goto_0
    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 3

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 6
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setState(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    return-void
.end method
