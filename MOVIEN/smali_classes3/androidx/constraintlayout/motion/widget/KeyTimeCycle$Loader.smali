.class Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static final WAVE_OFFSET:I = 0x15

.field private static final WAVE_PERIOD:I = 0x14

.field private static final WAVE_SHAPE:I = 0x13

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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_alpha:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_elevation:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotation:I

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationX:I

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationY:I

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleX:I

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionEasing:I

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionTarget:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_framePosition:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_curveFit:I

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleY:I

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationX:I

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationY:I

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationZ:I

    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionProgress:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_wavePeriod:I

    .line 148
    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveOffset:I

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveShape:I

    .line 166
    .line 167
    const/16 v2, 0x13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "unused attribute 0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "   "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "KeyTimeCycle"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 71
    const/4 v4, 0x5

    .line 72
    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    .line 102
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    const/4 v2, 0x7

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    .line 162
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    .line 175
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    .line 188
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    .line 201
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    .line 214
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v2

    .line 231
    .line 232
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result v3

    .line 245
    .line 246
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 247
    const/4 v4, -0x1

    .line 248
    .line 249
    if-ne v3, v4, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 264
    .line 265
    if-ne v3, v4, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    move-result v2

    .line 279
    .line 280
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 281
    goto :goto_1

    .line 282
    .line 283
    .line 284
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 293
    move-result v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 301
    goto :goto_1

    .line 302
    .line 303
    .line 304
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 313
    goto :goto_1

    .line 314
    .line 315
    .line 316
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 337
    goto :goto_1

    .line 338
    .line 339
    .line 340
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 341
    move-result v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 345
    move-result v2

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 349
    goto :goto_1

    .line 350
    .line 351
    .line 352
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 353
    move-result v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    move-result v2

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 361
    goto :goto_1

    .line 362
    .line 363
    .line 364
    :pswitch_13
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    move-result v2

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 373
    .line 374
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    :cond_5
    return-void

    .line 378
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
