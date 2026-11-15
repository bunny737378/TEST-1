.class Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final CURVE_FIT:I = 0x4

.field private static final DRAW_PATH:I = 0x5

.field private static final FRAME_POSITION:I = 0x2

.field private static final PATH_MOTION_ARC:I = 0xa

.field private static final PERCENT_HEIGHT:I = 0xc

.field private static final PERCENT_WIDTH:I = 0xb

.field private static final PERCENT_X:I = 0x6

.field private static final PERCENT_Y:I = 0x7

.field private static final SIZE_PERCENT:I = 0x8

.field private static final TARGET_ID:I = 0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TYPE:I = 0x9

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_motionTarget:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_framePosition:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_curveFit:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_drawPath:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentX:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentY:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_keyPositionType:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_sizePercent:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentWidth:I

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentHeight:I

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_pathMotionArc:I

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method private static read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    .line 9
    const-string v4, "KeyPosition"

    .line 10
    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    sget-object v6, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "unused attribute 0x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "   "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result v3

    .line 93
    .line 94
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result v3

    .line 103
    .line 104
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    move-result v3

    .line 113
    .line 114
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 115
    .line 116
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v3

    .line 125
    .line 126
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v3

    .line 135
    .line 136
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v3

    .line 144
    .line 145
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 152
    move-result v3

    .line 153
    .line 154
    iput v3, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 162
    .line 163
    if-ne v3, v7, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    move-result v4

    .line 177
    .line 178
    aget-object v3, v3, v4

    .line 179
    .line 180
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v3

    .line 188
    .line 189
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    move-result v4

    .line 201
    .line 202
    iput v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 203
    .line 204
    if-ne v4, v3, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 218
    .line 219
    if-ne v3, v7, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    move-result v3

    .line 233
    .line 234
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 235
    .line 236
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 241
    .line 242
    if-ne p0, v3, :cond_5

    .line 243
    .line 244
    const-string p0, "no frame position"

    .line 245
    .line 246
    .line 247
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_5
    return-void

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x1
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
