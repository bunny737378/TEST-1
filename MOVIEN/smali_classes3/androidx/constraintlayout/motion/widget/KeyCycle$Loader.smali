.class Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x9

.field private static final ANDROID_ELEVATION:I = 0xa

.field private static final ANDROID_ROTATION:I = 0xb

.field private static final ANDROID_ROTATION_X:I = 0xc

.field private static final ANDROID_ROTATION_Y:I = 0xd

.field private static final ANDROID_SCALE_X:I = 0xf

.field private static final ANDROID_SCALE_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_X:I = 0x11

.field private static final ANDROID_TRANSLATION_Y:I = 0x12

.field private static final ANDROID_TRANSLATION_Z:I = 0x13

.field private static final CURVE_FIT:I = 0x4

.field private static final FRAME_POSITION:I = 0x2

.field private static final PROGRESS:I = 0x14

.field private static final TARGET_ID:I = 0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TRANSITION_PATH_ROTATE:I = 0xe

.field private static final WAVE_OFFSET:I = 0x7

.field private static final WAVE_PERIOD:I = 0x6

.field private static final WAVE_PHASE:I = 0x15

.field private static final WAVE_SHAPE:I = 0x5

.field private static final WAVE_VARIES_BY:I = 0x8

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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionTarget:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_framePosition:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_curveFit:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveShape:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePeriod:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveOffset:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveVariesBy:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_alpha:I

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_elevation:I

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotation:I

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationX:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationY:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionPathRotate:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationX:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationY:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationZ:I

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionProgress:I

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 181
    .line 182
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePhase:I

    .line 183
    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method private static read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
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
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

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
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

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
    const-string v3, "KeyCycle"

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
    :pswitch_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    move-result v2

    .line 73
    .line 74
    const/high16 v3, 0x43b40000    # 360.0f

    .line 75
    div-float/2addr v2, v3

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    .line 83
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    .line 122
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    .line 161
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    .line 200
    :pswitch_a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    .line 213
    :pswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    .line 239
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    .line 252
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 256
    const/4 v4, 0x5

    .line 257
    .line 258
    if-ne v3, v4, :cond_0

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 262
    move-result v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    .line 287
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 288
    move-result v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 296
    goto :goto_1

    .line 297
    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 303
    .line 304
    if-ne v3, v4, :cond_1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    const/4 v2, 0x7

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 316
    goto :goto_1

    .line 317
    .line 318
    .line 319
    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 320
    move-result v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 328
    goto :goto_1

    .line 329
    .line 330
    .line 331
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 332
    move-result v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    move-result v2

    .line 355
    .line 356
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 360
    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    move-result v3

    .line 368
    .line 369
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 370
    const/4 v4, -0x1

    .line 371
    .line 372
    if-ne v3, v4, :cond_4

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 379
    goto :goto_1

    .line 380
    .line 381
    .line 382
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 386
    .line 387
    if-ne v3, v4, :cond_3

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 400
    move-result v2

    .line 401
    .line 402
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 403
    .line 404
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    :cond_5
    return-void

    .line 408
    nop

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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
