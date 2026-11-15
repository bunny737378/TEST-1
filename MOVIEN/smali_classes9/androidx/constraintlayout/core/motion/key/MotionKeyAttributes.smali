.class public Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


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

.field private mVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method private getFloatValue(I)F
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    return p1

    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    return p1

    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    return p1

    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    return p1

    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    return p1

    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    return p1

    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    return p1

    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    return p1

    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    return p1

    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    return p1

    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    return p1

    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    return p1

    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    return p1

    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    return p1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x12f
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


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

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
    const-string v3, "pathRotate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

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
    :sswitch_1
    const-string v3, "alpha"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v4, 0xc

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_2
    const-string v3, "elevation"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0xb

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_3
    const-string v3, "scaleY"

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
    .line 121
    :cond_6
    const/16 v4, 0xa

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_4
    const-string v3, "scaleX"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    const/16 v4, 0x9

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_5
    const-string v3, "pivotY"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v4, 0x8

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :sswitch_6
    const-string v3, "pivotX"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_10

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_7
    const-string v3, "progress"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :sswitch_8
    const-string/jumbo v3, "translationZ"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 v4, 0x5

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :sswitch_9
    const-string/jumbo v3, "translationY"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v4, 0x4

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :sswitch_a
    const-string/jumbo v3, "translationX"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    :cond_c
    const/4 v4, 0x3

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :sswitch_b
    const-string v3, "rotationZ"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    :cond_d
    const/4 v4, 0x2

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :sswitch_c
    const-string v3, "rotationY"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    :cond_e
    const/4 v4, 0x1

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :sswitch_d
    const-string v3, "rotationX"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    :cond_f
    const/4 v4, 0x0

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 244
    .line 245
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v4, "not supported by KeyAttributes "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-nez v1, :cond_0

    .line 276
    .line 277
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 278
    .line 279
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-nez v1, :cond_0

    .line 293
    .line 294
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 295
    .line 296
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_0

    .line 310
    .line 311
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 312
    .line 313
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 329
    .line 330
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-nez v1, :cond_0

    .line 344
    .line 345
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 346
    .line 347
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_0

    .line 361
    .line 362
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 363
    .line 364
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

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
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 380
    .line 381
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 397
    .line 398
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-nez v1, :cond_0

    .line 412
    .line 413
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 414
    .line 415
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_0

    .line 429
    .line 430
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 431
    .line 432
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_0

    .line 446
    .line 447
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 448
    .line 449
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-nez v1, :cond_0

    .line 463
    .line 464
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 465
    .line 466
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-nez v1, :cond_0

    .line 480
    .line 481
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 482
    .line 483
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-nez v1, :cond_0

    .line 497
    .line 498
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 499
    .line 500
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    :cond_11
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

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

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

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
    const-string v0, "rotationZ"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

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
    const-string v0, "pivotX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "pivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "translationX"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "translationY"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "translationZ"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v0, "pathRotate"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "scaleX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const-string v0, "scaleY"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    const-string v0, "progress"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 191
    move-result v0

    .line 192
    .line 193
    if-lez v0, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v3, "CUSTOM,"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_0

    .line 237
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public printAttributes()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getAttributeNames(Ljava/util/HashSet;)V

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, " ------------- "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " -------------"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    :goto_0
    array-length v2, v0

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    aget-object v5, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, ":"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getFloatValue(I)F

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "alpha"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "elevation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "rotationZ"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "rotationX"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "rotationY"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "pivotX"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "pivotY"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "translationX"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "translationY"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "translationZ"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v1, "pathRotate"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v1, "scaleX"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v1, "scaleY"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "progress"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-lez v0, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v3, "CUSTOM,"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_0

    .line 327
    :cond_e
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    goto :goto_0

    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    goto :goto_0

    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    goto :goto_0

    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    goto :goto_0

    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    goto :goto_0

    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    goto :goto_0

    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    goto :goto_0

    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    goto :goto_0

    :pswitch_c
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    goto :goto_0

    :pswitch_d
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12f
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

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->setValue(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    goto :goto_0

    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionEasing:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
