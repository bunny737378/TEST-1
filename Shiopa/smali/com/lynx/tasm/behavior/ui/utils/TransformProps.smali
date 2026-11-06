.class public Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTransformOriginX:F

.field private mTransformOriginY:F

.field private mTransformPropsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static convertFloatsToDoubles([F)[D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq p3, v1, :cond_2

    .line 41
    .line 42
    if-eq p3, v0, :cond_1

    .line 43
    .line 44
    sparse-switch p3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :sswitch_0
    new-instance p3, Landroid/renderscript/Matrix4f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p3, p2}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, p2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-double p2, p2

    .line 89
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    double-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-double p2, p2

    .line 103
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    double-to-float p2, p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    float-to-double p3, p3

    .line 117
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    double-to-float p3, p3

    .line 122
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    float-to-double p2, p2

    .line 130
    invoke-static {p2, p3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    double-to-float p2, p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_9
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_a
    invoke-virtual {p1, p2, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_b
    int-to-float p3, p6

    .line 209
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    int-to-float p3, p5

    .line 219
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    :sswitch_c
    int-to-float p3, p5

    .line 229
    invoke-virtual {p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 234
    .line 235
    .line 236
    int-to-float p3, p6

    .line 237
    invoke-virtual {p1, p2, v1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2, v0, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    :goto_1
    return-object p1

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_c
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_9
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processTransformInOrder(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;FFIIII)",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformProps;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroid/renderscript/Matrix4f;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformType()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p4, v1, :cond_2

    .line 46
    .line 47
    if-eq p4, v0, :cond_1

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sparse-switch p4, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :sswitch_0
    new-instance p4, Landroid/renderscript/Matrix4f;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getTransformRawData()[F

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p4, p3}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    float-to-double p3, p3

    .line 77
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    double-to-float p3, p3

    .line 82
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-double p3, p3

    .line 91
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    double-to-float p3, p3

    .line 96
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    float-to-double v0, p4

    .line 105
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p4, v0

    .line 110
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    float-to-double p3, p3

    .line 118
    invoke-static {p3, p4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->degreesToRadians(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    double-to-float p3, p3

    .line 123
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setSkewY(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, v4, p3, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p3, v4, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP1()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p4, p3, v4}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2, p3, v3, v4, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3, v4, v3, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_9
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p2, p3, v3, v3, v4}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    invoke-virtual {p1, p3, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, v3, v3, p3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_b
    int-to-float p4, p6

    .line 193
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p2, v3, p3, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    int-to-float p4, p5

    .line 203
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2, p3, v3, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    :sswitch_c
    int-to-float p4, p5

    .line 213
    invoke-virtual {p1, p3, v2, p4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    int-to-float v2, p6

    .line 218
    invoke-virtual {p1, p3, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, p3, v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2, p4, v1, p3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    new-instance p0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->reset()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->convertFloatsToDoubles([F)[D

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    return-object p1

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_c
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_9
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static processTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;FF)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Valid()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP0Percent()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-float/2addr v1, p1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginX(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Valid()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->getP1()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->isP1Percent()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    mul-float/2addr p1, p2

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTransformOriginY(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-object v0
.end method

.method private setMatrixDecompositionContext(Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getTranslationZ()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setTranslationZ(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotation()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getRotationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setRotationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->getScaleY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lcom/lynx/tasm/utils/FloatUtils;->sanitizeFloatPropertyValue(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public GetRawLengthValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;IF)F
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP0()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    int-to-float p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP1()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP1Percent()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getPlatformLengthP2()Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP2Percent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :cond_3
    :goto_1
    return p2
.end method

.method public getRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rotate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getRotationX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rotateX"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getRotationY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rotateY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getScaleX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public getSkewX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "skewX"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getSkewY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "skewY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getTransformMatrix(FFLandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sparse-switch v6, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v6, "scaleY"

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v5, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v6, "scaleX"

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v6, "rotate"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v6, "translateY"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v6, "translateX"

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v5, 0x0

    .line 108
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p3, v4, v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p3, v1, v4, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p3, v1, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {p3, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object p3

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_4
        -0x66a2c735 -> :sswitch_3
        -0x372522a5 -> :sswitch_2
        -0x3621dfb2 -> :sswitch_1
        -0x3621dfb1 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransformOriginX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransformOriginY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "translateX"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "translateY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getTranslationZ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "translateZ"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "rotate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRotationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "rotateX"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRotationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "rotateY"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "scaleX"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "scaleY"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSkewX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "skewX"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSkewY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "skewY"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTransformOriginX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransformOriginY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformOriginY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "translateX"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "translateY"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->mTransformPropsMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "translateZ"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toFinalValue(Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->isP0Percent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->getP0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public transformPropsToMatrix4f()Landroid/renderscript/Matrix4f;
    .locals 6

    .line 1
    new-instance v0, Landroid/renderscript/Matrix4f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getSkewY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Landroid/renderscript/Matrix4f;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v4, v5, v1}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/renderscript/Matrix4f;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v4, v2}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
