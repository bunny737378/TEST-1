.class public final Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;


# instance fields
.field public final X:LB6/d;

.field public final Y:Lw3/f;

.field public final Z:LB6/D;

.field public final g0:LA7/i0;

.field public final h0:LZ6/k;

.field public final i0:Lx6/p;

.field public final j0:Lx6/p;

.field public k0:LK6/o;

.field public l0:LL6/p;

.field public m0:LJ3/k;

.field public n0:Lx6/n;

.field public final o0:Lx6/p;

.field public final p0:Lx6/p;


# direct methods
.method public constructor <init>(LB6/d;Lw3/f;LL6/f;LB6/D;LA7/i0;Lio/flutter/embedding/engine/renderer/l;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binaryMessenger"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textureRegistry"

    .line 12
    .line 13
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx6/r;->X:LB6/d;

    .line 20
    .line 21
    iput-object p2, p0, Lx6/r;->Y:Lw3/f;

    .line 22
    .line 23
    iput-object p4, p0, Lx6/r;->Z:LB6/D;

    .line 24
    .line 25
    iput-object p5, p0, Lx6/r;->g0:LA7/i0;

    .line 26
    .line 27
    new-instance p2, LB/t0;

    .line 28
    .line 29
    const/16 p4, 0x10

    .line 30
    .line 31
    invoke-direct {p2, p4, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LZ6/k;

    .line 35
    .line 36
    invoke-direct {p4, p2}, LZ6/k;-><init>(Ln7/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lx6/r;->h0:LZ6/k;

    .line 40
    .line 41
    new-instance p2, Lx6/p;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p0, p4}, Lx6/p;-><init>(Lx6/r;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx6/r;->i0:Lx6/p;

    .line 48
    .line 49
    new-instance p2, Lx6/p;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p2, p0, p4}, Lx6/p;-><init>(Lx6/r;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx6/r;->j0:Lx6/p;

    .line 56
    .line 57
    new-instance v3, Lx6/q;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lx6/q;-><init>(Lx6/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lx6/p;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {v4, p0, p2}, Lx6/p;-><init>(Lx6/r;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lx6/p;

    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-direct {p2, p0, p4}, Lx6/p;-><init>(Lx6/r;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lx6/r;->o0:Lx6/p;

    .line 75
    .line 76
    new-instance p2, Lx6/p;

    .line 77
    .line 78
    const/4 p4, 0x4

    .line 79
    invoke-direct {p2, p0, p4}, Lx6/p;-><init>(Lx6/r;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lx6/r;->p0:Lx6/p;

    .line 83
    .line 84
    new-instance p2, LL6/p;

    .line 85
    .line 86
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 87
    .line 88
    invoke-direct {p2, p3, p4}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lx6/r;->l0:LL6/p;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, LL6/p;->b(LL6/n;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lx6/f;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lx6/f;-><init>(LB6/d;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LJ3/k;

    .line 102
    .line 103
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation"

    .line 104
    .line 105
    invoke-direct {p2, p3, p4}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lx6/r;->m0:LJ3/k;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, LJ3/k;->I(LL6/h;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lx6/n;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p6

    .line 117
    invoke-direct/range {v0 .. v5}, Lx6/n;-><init>(LB6/d;Lio/flutter/embedding/engine/renderer/l;Lx6/q;Lx6/p;Lx6/f;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lx6/r;->n0:Lx6/n;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/r;->h0:LZ6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v5, Ly6/b;->Companion:Ly6/a;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v3, v5, :cond_e

    .line 46
    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    if-eq v3, v4, :cond_c

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v3, v4, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v3, v4, :cond_a

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eq v3, v4, :cond_9

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-eq v3, v4, :cond_8

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-eq v3, v4, :cond_7

    .line 68
    .line 69
    const/16 v4, 0x40

    .line 70
    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x200

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const/16 v4, 0x1000

    .line 90
    .line 91
    if-eq v3, v4, :cond_1

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    sget-object v3, Ly6/b;->UNKNOWN:Ly6/b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    sget-object v3, Ly6/b;->ITF:Ly6/b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, Ly6/b;->AZTEC:Ly6/b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Ly6/b;->PDF417:Ly6/b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v3, Ly6/b;->UPC_E:Ly6/b;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v3, Ly6/b;->UPC_A:Ly6/b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, Ly6/b;->QR_CODE:Ly6/b;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v3, Ly6/b;->EAN_8:Ly6/b;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v3, Ly6/b;->EAN_13:Ly6/b;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    sget-object v3, Ly6/b;->DATA_MATRIX:Ly6/b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    sget-object v3, Ly6/b;->CODABAR:Ly6/b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    sget-object v3, Ly6/b;->CODE_93:Ly6/b;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    sget-object v3, Ly6/b;->CODE_39:Ly6/b;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    sget-object v3, Ly6/b;->CODE_128:Ly6/b;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    sget-object v3, Ly6/b;->ALL_FORMATS:Ly6/b;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_e
    sget-object v3, Ly6/b;->UNKNOWN:Ly6/b;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3}, Ly6/b;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v4, :cond_10

    .line 161
    .line 162
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-array v3, v1, [I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_10
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, La7/j;->B(Ljava/util/List;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    array-length v4, v2

    .line 212
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v3, v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    if-eqz p2, :cond_13

    .line 221
    .line 222
    new-instance p2, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;

    .line 223
    .line 224
    new-instance v2, Lq2/C;

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    invoke-direct {v2, v3, p0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v2}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;-><init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "getCameraIdList(...)"

    .line 247
    .line 248
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    array-length v4, v3

    .line 252
    :goto_3
    if-ge v1, v4, :cond_12

    .line 253
    .line 254
    aget-object v5, v3, v1

    .line 255
    .line 256
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "getCameraCharacteristics(...)"

    .line 267
    .line 268
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Float;

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    cmpl-float v6, v6, v2

    .line 286
    .line 287
    if-lez v6, :cond_11

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_4

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->setMaxSupportedZoomRatio(F)Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setZoomSuggestionOptions(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v7, "call"

    .line 9
    .line 10
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LL6/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v7, :cond_3e

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    sparse-switch v8, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_24

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "updateScanWindow"

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_24

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lx6/r;->n0:Lx6/n;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v3, "rect"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, v2, Lx6/n;->q:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, LK6/o;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v2, "setScale"

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_24

    .line 70
    .line 71
    :cond_2
    :try_start_0
    iget-object v2, v1, Lx6/r;->n0:Lx6/n;

    .line 72
    .line 73
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lx6/n;->d(D)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, LK6/o;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx6/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_23

    .line 100
    .line 101
    :catch_0
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 102
    .line 103
    const-string v2, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    check-cast v3, LK6/o;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_23

    .line 113
    .line 114
    :catch_1
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 115
    .line 116
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, LK6/o;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_23

    .line 126
    .line 127
    :sswitch_2
    const-string v2, "setFocus"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_24

    .line 136
    .line 137
    :cond_3
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 138
    .line 139
    const-string v3, "dx"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-float v3, v3

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object v3, v10

    .line 160
    :goto_0
    const-string v4, "dy"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    double-to-float v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v0, v10

    .line 181
    :goto_1
    if-eqz v3, :cond_7

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    cmpg-float v6, v5, v4

    .line 191
    .line 192
    if-gtz v6, :cond_7

    .line 193
    .line 194
    cmpg-float v4, v4, v9

    .line 195
    .line 196
    if-gtz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v5, v5, v4

    .line 203
    .line 204
    if-gtz v5, :cond_7

    .line 205
    .line 206
    cmpg-float v4, v4, v9

    .line 207
    .line 208
    if-gtz v4, :cond_7

    .line 209
    .line 210
    :try_start_1
    iget-object v4, v1, Lx6/r;->n0:Lx6/n;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v3, v0}, Lx6/n;->c(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :goto_2
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, LK6/o;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lx6/x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    .line 234
    .line 235
    goto/16 :goto_23

    .line 236
    .line 237
    :goto_3
    const-string v3, "An unknown error occurred."

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    check-cast v4, LK6/o;

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_23

    .line 251
    .line 252
    :catch_3
    const-string v0, "Cannot set focus when camera is stopped."

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    check-cast v3, LK6/o;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_23

    .line 262
    .line 263
    :cond_7
    const-string v0, "MOBILE_SCANNER_INVALID_FOCUS_POINT"

    .line 264
    .line 265
    const-string v2, "The focus coordinates are not valid."

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    check-cast v3, LK6/o;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v2, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_23

    .line 275
    .line 276
    :sswitch_3
    const-string v0, "getBestCloseRangeScanningLens"

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    goto/16 :goto_24

    .line 285
    .line 286
    :cond_8
    :try_start_2
    iget-object v0, v1, Lx6/r;->h0:LZ6/k;

    .line 287
    .line 288
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 293
    .line 294
    const-string v2, "cameraManager"

    .line 295
    .line 296
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "getCameraIdList(...)"

    .line 304
    .line 305
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    array-length v0, v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    :goto_4
    move-object v0, v10

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 317
    goto :goto_5

    .line 318
    :catch_4
    move-exception v0

    .line 319
    :try_start_4
    const-string v2, "MobileScannerLensSelector"

    .line 320
    .line 321
    const-string v3, "Failed to enumerate cameras"

    .line 322
    .line 323
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, LK6/o;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 332
    .line 333
    .line 334
    goto/16 :goto_23

    .line 335
    .line 336
    :catch_5
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    const-string v0, "An unknown error occurred."

    .line 344
    .line 345
    :cond_a
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    check-cast v3, LK6/o;

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0, v10}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_23

    .line 355
    .line 356
    :sswitch_4
    const-string v0, "request"

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    goto/16 :goto_24

    .line 365
    .line 366
    :cond_b
    iget-object v0, v1, Lx6/r;->Z:LB6/D;

    .line 367
    .line 368
    iget-object v2, v1, Lx6/r;->X:LB6/d;

    .line 369
    .line 370
    iget-object v3, v1, Lx6/r;->g0:LA7/i0;

    .line 371
    .line 372
    new-instance v4, Lm6/c;

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    check-cast v5, LK6/o;

    .line 377
    .line 378
    invoke-direct {v4, v5}, Lm6/c;-><init>(LK6/o;)V

    .line 379
    .line 380
    .line 381
    const-string v5, "activity"

    .line 382
    .line 383
    invoke-static {v5, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v5, v0, LB6/D;->a:Z

    .line 387
    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lm6/c;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    const-string v5, "android.permission.CAMERA"

    .line 397
    .line 398
    invoke-static {v2, v5}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_d

    .line 403
    .line 404
    invoke-virtual {v4, v10}, Lm6/c;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    iget-object v5, v0, LB6/D;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lx6/s;

    .line 411
    .line 412
    if-nez v5, :cond_e

    .line 413
    .line 414
    new-instance v5, Lx6/s;

    .line 415
    .line 416
    new-instance v7, Lx2/a0;

    .line 417
    .line 418
    invoke-direct {v7, v0, v4}, Lx2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v7}, Lx6/s;-><init>(Lx2/a0;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v0, LB6/D;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v3, v5}, LA7/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_e
    iput-boolean v6, v0, LB6/D;->a:Z

    .line 430
    .line 431
    const-string v0, "android.permission.CAMERA"

    .line 432
    .line 433
    filled-new-array {v0}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v3, 0x786

    .line 438
    .line 439
    invoke-static {v2, v0, v3}, Lp0/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_5
    const-string v0, "state"

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_3e

    .line 450
    .line 451
    iget-object v0, v1, Lx6/r;->X:LB6/d;

    .line 452
    .line 453
    const-string v2, "activity"

    .line 454
    .line 455
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "android.permission.CAMERA"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    move v3, v6

    .line 467
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, LK6/o;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_6
    const-string v8, "start"

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_10

    .line 486
    .line 487
    goto/16 :goto_24

    .line 488
    .line 489
    :cond_10
    const-string v7, "torch"

    .line 490
    .line 491
    invoke-virtual {v0, v7}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Boolean;

    .line 496
    .line 497
    if-eqz v7, :cond_11

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    move/from16 v18, v7

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    move/from16 v18, v4

    .line 507
    .line 508
    :goto_6
    const-string v7, "facing"

    .line 509
    .line 510
    invoke-virtual {v0, v7}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v7, :cond_12

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    goto :goto_7

    .line 523
    :cond_12
    move v7, v4

    .line 524
    :goto_7
    const-string v8, "lensType"

    .line 525
    .line 526
    invoke-virtual {v0, v8}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/lang/Integer;

    .line 531
    .line 532
    const/4 v9, -0x1

    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto :goto_8

    .line 540
    :cond_13
    move v8, v9

    .line 541
    :goto_8
    const-string v11, "formats"

    .line 542
    .line 543
    invoke-virtual {v0, v11}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Ljava/util/List;

    .line 548
    .line 549
    const-string v12, "returnImage"

    .line 550
    .line 551
    invoke-virtual {v0, v12}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Ljava/lang/Boolean;

    .line 556
    .line 557
    if-eqz v12, :cond_14

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    goto :goto_9

    .line 564
    :cond_14
    move v12, v4

    .line 565
    :goto_9
    const-string v13, "speed"

    .line 566
    .line 567
    invoke-virtual {v0, v13}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v13, :cond_15

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    goto :goto_a

    .line 580
    :cond_15
    move v13, v6

    .line 581
    :goto_a
    const-string v14, "timeout"

    .line 582
    .line 583
    invoke-virtual {v0, v14}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v14, :cond_16

    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    goto :goto_b

    .line 596
    :cond_16
    const/16 v14, 0xfa

    .line 597
    .line 598
    :goto_b
    const-string v15, "cameraResolution"

    .line 599
    .line 600
    invoke-virtual {v0, v15}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    check-cast v15, Ljava/util/List;

    .line 605
    .line 606
    const-string v2, "autoZoom"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto :goto_c

    .line 621
    :cond_17
    move v2, v4

    .line 622
    :goto_c
    if-eqz v15, :cond_18

    .line 623
    .line 624
    new-instance v5, Landroid/util/Size;

    .line 625
    .line 626
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    check-cast v19, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    check-cast v15, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    invoke-direct {v5, v10, v15}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    move-object v15, v5

    .line 650
    goto :goto_d

    .line 651
    :cond_18
    const/4 v15, 0x0

    .line 652
    :goto_d
    const-string v5, "invertImage"

    .line 653
    .line 654
    invoke-virtual {v0, v5}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/lang/Boolean;

    .line 659
    .line 660
    if-eqz v5, :cond_19

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    goto :goto_e

    .line 667
    :cond_19
    move v5, v4

    .line 668
    :goto_e
    const-string v10, "initialZoom"

    .line 669
    .line 670
    invoke-virtual {v0, v10}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v19, v0

    .line 675
    .line 676
    check-cast v19, Ljava/lang/Double;

    .line 677
    .line 678
    invoke-virtual {v1, v11, v2}, Lx6/r;->a(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v1, Lx6/r;->h0:LZ6/k;

    .line 683
    .line 684
    invoke-virtual {v2}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 689
    .line 690
    const-string v10, "cameraManager"

    .line 691
    .line 692
    invoke-static {v10, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    if-nez v7, :cond_1a

    .line 696
    .line 697
    move v10, v4

    .line 698
    goto :goto_f

    .line 699
    :cond_1a
    move v10, v6

    .line 700
    :goto_f
    if-ne v8, v9, :cond_1c

    .line 701
    .line 702
    if-nez v7, :cond_1b

    .line 703
    .line 704
    sget-object v2, LH/r;->b:LH/r;

    .line 705
    .line 706
    const-string v7, "DEFAULT_FRONT_CAMERA"

    .line 707
    .line 708
    :goto_10
    invoke-static {v7, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    sget-object v2, LH/r;->c:LH/r;

    .line 713
    .line 714
    const-string v7, "DEFAULT_BACK_CAMERA"

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1c
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 718
    .line 719
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 720
    .line 721
    .line 722
    if-eq v10, v9, :cond_1d

    .line 723
    .line 724
    move v9, v6

    .line 725
    goto :goto_11

    .line 726
    :cond_1d
    move v9, v4

    .line 727
    :goto_11
    const-string v11, "The specified lens facing is invalid."

    .line 728
    .line 729
    invoke-static {v11, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    new-instance v9, LN/j0;

    .line 733
    .line 734
    invoke-direct {v9, v10}, LN/j0;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v9, Lx6/o;

    .line 741
    .line 742
    invoke-direct {v9, v8, v2}, Lx6/o;-><init>(ILandroid/hardware/camera2/CameraManager;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v2, LH/r;

    .line 749
    .line 750
    invoke-direct {v2, v7}, LH/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 751
    .line 752
    .line 753
    :goto_12
    if-eqz v13, :cond_1f

    .line 754
    .line 755
    if-eq v13, v6, :cond_1e

    .line 756
    .line 757
    sget-object v7, Ly6/c;->UNRESTRICTED:Ly6/c;

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_1e
    sget-object v7, Ly6/c;->NORMAL:Ly6/c;

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1f
    sget-object v7, Ly6/c;->NO_DUPLICATES:Ly6/c;

    .line 764
    .line 765
    :goto_13
    iget-object v8, v1, Lx6/r;->n0:Lx6/n;

    .line 766
    .line 767
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v9, v1, Lx6/r;->o0:Lx6/p;

    .line 771
    .line 772
    iget-object v10, v1, Lx6/r;->p0:Lx6/p;

    .line 773
    .line 774
    new-instance v11, Lk3/d;

    .line 775
    .line 776
    move-object/from16 v13, p2

    .line 777
    .line 778
    check-cast v13, LK6/o;

    .line 779
    .line 780
    invoke-direct {v11, v13, v6}, Lk3/d;-><init>(LK6/o;I)V

    .line 781
    .line 782
    .line 783
    new-instance v6, Lk3/d;

    .line 784
    .line 785
    invoke-direct {v6, v13, v3}, Lk3/d;-><init>(LK6/o;I)V

    .line 786
    .line 787
    .line 788
    int-to-long v13, v14

    .line 789
    const-string v3, "detectionSpeed"

    .line 790
    .line 791
    invoke-static {v3, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const-string v3, "torchStateCallback"

    .line 795
    .line 796
    invoke-static {v3, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-string v3, "zoomScaleStateCallback"

    .line 800
    .line 801
    invoke-static {v3, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v7, v8, Lx6/n;->s:Ly6/c;

    .line 805
    .line 806
    iput-wide v13, v8, Lx6/n;->t:J

    .line 807
    .line 808
    iput-boolean v12, v8, Lx6/n;->u:Z

    .line 809
    .line 810
    iput-boolean v5, v8, Lx6/n;->r:Z

    .line 811
    .line 812
    iget-object v3, v8, Lx6/n;->i:Ld0/b;

    .line 813
    .line 814
    if-eqz v3, :cond_20

    .line 815
    .line 816
    invoke-virtual {v3}, Ld0/b;->a()LN/D;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_14

    .line 821
    :cond_20
    const/4 v3, 0x0

    .line 822
    :goto_14
    if-eqz v3, :cond_21

    .line 823
    .line 824
    iget-object v3, v8, Lx6/n;->j:LH/q0;

    .line 825
    .line 826
    if-eqz v3, :cond_21

    .line 827
    .line 828
    iget-object v3, v8, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 829
    .line 830
    if-eqz v3, :cond_21

    .line 831
    .line 832
    iget-boolean v3, v8, Lx6/n;->v:Z

    .line 833
    .line 834
    if-nez v3, :cond_21

    .line 835
    .line 836
    new-instance v0, Lx6/b;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v0}, Lk3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_21
    iput-boolean v4, v8, Lx6/n;->v:Z

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    iput-object v3, v8, Lx6/n;->m:Ljava/util/List;

    .line 849
    .line 850
    iget-object v3, v8, Lx6/n;->f:Ln7/l;

    .line 851
    .line 852
    invoke-interface {v3, v0}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 857
    .line 858
    iput-object v0, v8, Lx6/n;->l:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 859
    .line 860
    sget-object v0, Ld0/h;->b:Ld0/h;

    .line 861
    .line 862
    iget-object v0, v8, Lx6/n;->a:LB6/d;

    .line 863
    .line 864
    const-string v3, "context"

    .line 865
    .line 866
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Ld0/h;->b:Ld0/h;

    .line 870
    .line 871
    iget-object v3, v3, Ld0/h;->a:Ld0/d;

    .line 872
    .line 873
    iget-object v5, v3, Ld0/d;->a:Ljava/lang/Object;

    .line 874
    .line 875
    monitor-enter v5

    .line 876
    :try_start_5
    sget-object v7, LQ/d;->a:Ljava/lang/Object;

    .line 877
    .line 878
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v12, 0x22

    .line 881
    .line 882
    if-lt v7, v12, :cond_22

    .line 883
    .line 884
    invoke-static {v0}, LB0/x;->f(Landroid/content/Context;)I

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    goto :goto_15

    .line 889
    :cond_22
    move v12, v4

    .line 890
    :goto_15
    sget-object v13, Ld0/e;->a:Ljava/util/LinkedHashMap;

    .line 891
    .line 892
    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 893
    :try_start_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    if-nez v14, :cond_23

    .line 902
    .line 903
    new-instance v14, Ld0/g;

    .line 904
    .line 905
    invoke-direct {v14}, Ld0/g;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    goto/16 :goto_1a

    .line 914
    .line 915
    :cond_23
    :goto_16
    check-cast v14, Ld0/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 916
    .line 917
    :try_start_7
    monitor-exit v13

    .line 918
    iput-object v14, v3, Ld0/d;->f:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v12, v3, Ld0/d;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v12, LS/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 923
    .line 924
    if-eqz v12, :cond_24

    .line 925
    .line 926
    monitor-exit v5

    .line 927
    move-object/from16 p1, v2

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_24
    :try_start_8
    new-instance v12, LH/x;

    .line 931
    .line 932
    iget-object v13, v3, Ld0/d;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v13, Ld0/c;

    .line 935
    .line 936
    invoke-direct {v12, v0, v13}, LH/x;-><init>(LB6/d;Ld0/c;)V

    .line 937
    .line 938
    .line 939
    iget-object v13, v3, Ld0/d;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v13, LR4/b;

    .line 942
    .line 943
    instance-of v14, v13, LS/d;

    .line 944
    .line 945
    if-eqz v14, :cond_25

    .line 946
    .line 947
    check-cast v13, LS/d;

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_25
    new-instance v14, LS/d;

    .line 951
    .line 952
    invoke-direct {v14, v13}, LS/d;-><init>(LR4/b;)V

    .line 953
    .line 954
    .line 955
    move-object v13, v14

    .line 956
    :goto_17
    new-instance v14, LB/C1;

    .line 957
    .line 958
    const/16 v4, 0xd

    .line 959
    .line 960
    invoke-direct {v14, v4, v12}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, LW6/b;

    .line 964
    .line 965
    move-object/from16 p1, v2

    .line 966
    .line 967
    const/4 v2, 0x5

    .line 968
    invoke-direct {v4, v2, v14}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v13, v4, v2}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v4, LJ5/j;

    .line 980
    .line 981
    const/4 v13, 0x1

    .line 982
    invoke-direct {v4, v3, v12, v0, v13}, LJ5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, LW6/b;

    .line 986
    .line 987
    const/4 v12, 0x6

    .line 988
    invoke-direct {v0, v12, v4}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    new-instance v12, LA/u;

    .line 996
    .line 997
    const/16 v13, 0x15

    .line 998
    .line 999
    invoke-direct {v12, v13, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v12, v4}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v3, Ld0/d;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    new-instance v2, LA1/j;

    .line 1009
    .line 1010
    const/16 v4, 0x1d

    .line 1011
    .line 1012
    invoke-direct {v2, v4, v3}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, LS/e;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-direct {v4, v0, v12, v2}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v4, v3}, LS/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, LS/f;->d(LR4/b;)LR4/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1032
    monitor-exit v5

    .line 1033
    :goto_18
    new-instance v0, LA7/u;

    .line 1034
    .line 1035
    const/16 v2, 0xe

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, LA7/u;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lcom/google/gson/internal/a;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Lcom/google/gson/internal/a;-><init>(LA7/u;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v3, LA/u;

    .line 1050
    .line 1051
    const/16 v13, 0x15

    .line 1052
    .line 1053
    invoke-direct {v3, v13, v2}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v12, v3, v0}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    iget-object v0, v8, Lx6/n;->a:LB6/d;

    .line 1061
    .line 1062
    const/16 v2, 0x1c

    .line 1063
    .line 1064
    if-lt v7, v2, :cond_26

    .line 1065
    .line 1066
    invoke-static {v0}, Lr0/b;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto :goto_19

    .line 1071
    :cond_26
    new-instance v2, Landroid/os/Handler;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, LR/g;

    .line 1081
    .line 1082
    const/4 v3, 0x3

    .line 1083
    invoke-direct {v0, v2, v3}, LR/g;-><init>(Landroid/os/Handler;I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_19
    const-string v2, "getMainExecutor(...)"

    .line 1087
    .line 1088
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v17, v11

    .line 1092
    .line 1093
    new-instance v11, Lx6/h;

    .line 1094
    .line 1095
    move-object/from16 v16, p1

    .line 1096
    .line 1097
    move-object v14, v6

    .line 1098
    move-object v12, v8

    .line 1099
    move-object/from16 v20, v9

    .line 1100
    .line 1101
    move-object/from16 v21, v10

    .line 1102
    .line 1103
    invoke-direct/range {v11 .. v21}, Lx6/h;-><init>(Lx6/n;LS/b;Lk3/d;Landroid/util/Size;LH/r;Lk3/d;ZLjava/lang/Double;Lx6/p;Lx6/p;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13, v11, v0}, LS/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :catchall_1
    move-exception v0

    .line 1111
    goto :goto_1b

    .line 1112
    :goto_1a
    :try_start_9
    monitor-exit v13

    .line 1113
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1114
    :goto_1b
    monitor-exit v5

    .line 1115
    throw v0

    .line 1116
    :sswitch_7
    const-string v2, "pause"

    .line 1117
    .line 1118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_27

    .line 1123
    .line 1124
    goto/16 :goto_24

    .line 1125
    .line 1126
    :cond_27
    const-string v2, "force"

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_1c

    .line 1141
    :cond_28
    const/4 v0, 0x0

    .line 1142
    :goto_1c
    :try_start_a
    iget-object v2, v1, Lx6/r;->n0:Lx6/n;

    .line 1143
    .line 1144
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    if-nez v0, :cond_2c

    .line 1148
    .line 1149
    iget-boolean v0, v2, Lx6/n;->v:Z

    .line 1150
    .line 1151
    if-nez v0, :cond_2b

    .line 1152
    .line 1153
    iget-object v0, v2, Lx6/n;->i:Ld0/b;

    .line 1154
    .line 1155
    if-nez v0, :cond_29

    .line 1156
    .line 1157
    iget-object v0, v2, Lx6/n;->j:LH/q0;

    .line 1158
    .line 1159
    if-nez v0, :cond_29

    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_29
    const/4 v4, 0x0

    .line 1164
    :goto_1d
    if-nez v4, :cond_2a

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2a
    new-instance v0, Lx6/c;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_2b
    new-instance v0, Lx6/a;

    .line 1174
    .line 1175
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_2c
    :goto_1e
    iget-object v0, v2, Lx6/n;->e:Lx6/f;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lx6/f;->d()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, Lx6/n;->h:Ld0/h;

    .line 1185
    .line 1186
    if-eqz v0, :cond_2d

    .line 1187
    .line 1188
    iget-object v0, v0, Ld0/h;->a:Ld0/d;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ld0/d;->j()V

    .line 1191
    .line 1192
    .line 1193
    :cond_2d
    const/4 v13, 0x1

    .line 1194
    iput-boolean v13, v2, Lx6/n;->v:Z

    .line 1195
    .line 1196
    move-object/from16 v0, p2

    .line 1197
    .line 1198
    check-cast v0, LK6/o;

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_23

    .line 1205
    .line 1206
    :catch_6
    move-exception v0

    .line 1207
    instance-of v2, v0, Lx6/a;

    .line 1208
    .line 1209
    if-nez v2, :cond_2f

    .line 1210
    .line 1211
    instance-of v2, v0, Lx6/c;

    .line 1212
    .line 1213
    if-eqz v2, :cond_2e

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_2e
    throw v0

    .line 1217
    :cond_2f
    :goto_1f
    move-object/from16 v0, p2

    .line 1218
    .line 1219
    check-cast v0, LK6/o;

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_23

    .line 1226
    .line 1227
    :sswitch_8
    const-string v2, "analyzeImage"

    .line 1228
    .line 1229
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_30

    .line 1234
    .line 1235
    goto/16 :goto_24

    .line 1236
    .line 1237
    :cond_30
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, LK6/o;

    .line 1240
    .line 1241
    iput-object v2, v1, Lx6/r;->k0:LK6/o;

    .line 1242
    .line 1243
    const-string v2, "formats"

    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/util/List;

    .line 1250
    .line 1251
    const-string v3, "filePath"

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v3, v1, Lx6/r;->n0:Lx6/n;

    .line 1263
    .line 1264
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Ljava/io/File;

    .line 1268
    .line 1269
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const-string v4, "fromFile(...)"

    .line 1277
    .line 1278
    invoke-static {v4, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-virtual {v1, v2, v12}, Lx6/r;->a(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget-object v4, v1, Lx6/r;->j0:Lx6/p;

    .line 1287
    .line 1288
    iget-object v5, v1, Lx6/r;->i0:Lx6/p;

    .line 1289
    .line 1290
    const-string v6, "onSuccess"

    .line 1291
    .line 1292
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v6, "onError"

    .line 1296
    .line 1297
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :try_start_b
    iget-object v6, v3, Lx6/n;->a:LB6/d;

    .line 1301
    .line 1302
    invoke-static {v6, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v6, "fromFilePath(...)"

    .line 1307
    .line 1308
    invoke-static {v6, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v3, Lx6/n;->f:Ln7/l;

    .line 1312
    .line 1313
    invoke-interface {v3, v2}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 1318
    .line 1319
    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    new-instance v3, LB/C1;

    .line 1324
    .line 1325
    const/16 v13, 0x15

    .line 1326
    .line 1327
    invoke-direct {v3, v13, v4}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v4, Lq2/C;

    .line 1331
    .line 1332
    const/16 v6, 0xe

    .line 1333
    .line 1334
    invoke-direct {v4, v6, v3}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v0, Lm4/r;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v3, Lm4/l;->a:LR/g;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3, v4}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, Lq2/C;

    .line 1348
    .line 1349
    const/16 v6, 0xf

    .line 1350
    .line 1351
    invoke-direct {v4, v6, v5}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v3, v4}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lq2/C;

    .line 1358
    .line 1359
    const/16 v4, 0x10

    .line 1360
    .line 1361
    invoke-direct {v3, v4, v2}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_23

    .line 1368
    .line 1369
    :catch_7
    const-string v0, "The provided file is not an image."

    .line 1370
    .line 1371
    invoke-virtual {v5, v0}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_23

    .line 1375
    .line 1376
    :sswitch_9
    const-string v2, "stop"

    .line 1377
    .line 1378
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_31

    .line 1383
    .line 1384
    goto/16 :goto_24

    .line 1385
    .line 1386
    :cond_31
    const-string v2, "force"

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    if-eqz v0, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    goto :goto_20

    .line 1401
    :cond_32
    const/4 v4, 0x0

    .line 1402
    :goto_20
    :try_start_c
    iget-object v0, v1, Lx6/r;->n0:Lx6/n;

    .line 1403
    .line 1404
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Lx6/n;->e(Z)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, p2

    .line 1411
    .line 1412
    check-cast v0, LK6/o;
    :try_end_c
    .catch Lx6/c; {:try_start_c .. :try_end_c} :catch_8

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    :try_start_d
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Lx6/c; {:try_start_d .. :try_end_d} :catch_9

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_23

    .line 1419
    .line 1420
    :catch_8
    const/4 v3, 0x0

    .line 1421
    :catch_9
    move-object/from16 v0, p2

    .line 1422
    .line 1423
    check-cast v0, LK6/o;

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_23

    .line 1429
    .line 1430
    :sswitch_a
    const-string v2, "getSupportedLenses"

    .line 1431
    .line 1432
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_33

    .line 1437
    .line 1438
    goto/16 :goto_24

    .line 1439
    .line 1440
    :cond_33
    const-string v2, "facing"

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Ljava/lang/Integer;

    .line 1447
    .line 1448
    :try_start_e
    iget-object v2, v1, Lx6/r;->h0:LZ6/k;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 1455
    .line 1456
    invoke-static {v2, v0}, Lf4/S2;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/Integer;)Ljava/util/LinkedHashSet;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object/from16 v2, p2

    .line 1465
    .line 1466
    check-cast v2, LK6/o;

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_23

    .line 1472
    .line 1473
    :catch_a
    move-exception v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-nez v0, :cond_34

    .line 1479
    .line 1480
    const-string v0, "An unknown error occurred."

    .line 1481
    .line 1482
    :cond_34
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 1483
    .line 1484
    move-object/from16 v3, p2

    .line 1485
    .line 1486
    check-cast v3, LK6/o;

    .line 1487
    .line 1488
    const/4 v4, 0x0

    .line 1489
    invoke-virtual {v3, v2, v0, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_23

    .line 1493
    .line 1494
    :sswitch_b
    const-string v0, "toggleTorch"

    .line 1495
    .line 1496
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_35

    .line 1501
    .line 1502
    goto/16 :goto_24

    .line 1503
    .line 1504
    :cond_35
    iget-object v0, v1, Lx6/r;->n0:Lx6/n;

    .line 1505
    .line 1506
    if-eqz v0, :cond_3a

    .line 1507
    .line 1508
    iget-object v0, v0, Lx6/n;->i:Ld0/b;

    .line 1509
    .line 1510
    if-eqz v0, :cond_3a

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, LN/d;

    .line 1517
    .line 1518
    iget-object v2, v2, LN/d;->Y:LN/D;

    .line 1519
    .line 1520
    invoke-interface {v2}, LN/D;->m()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_36

    .line 1525
    .line 1526
    goto :goto_22

    .line 1527
    :cond_36
    invoke-virtual {v0}, Ld0/b;->a()LN/D;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, LN/d;

    .line 1532
    .line 1533
    iget-object v2, v2, LN/d;->Y:LN/D;

    .line 1534
    .line 1535
    invoke-interface {v2}, LN/D;->g()Landroidx/lifecycle/B;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    if-nez v2, :cond_38

    .line 1546
    .line 1547
    :cond_37
    const/4 v13, 0x1

    .line 1548
    goto :goto_21

    .line 1549
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-nez v3, :cond_37

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LN/c;

    .line 1560
    .line 1561
    const/4 v13, 0x1

    .line 1562
    invoke-virtual {v0, v13}, LN/c;->k(Z)LR4/b;

    .line 1563
    .line 1564
    .line 1565
    goto :goto_22

    .line 1566
    :goto_21
    if-nez v2, :cond_39

    .line 1567
    .line 1568
    goto :goto_22

    .line 1569
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-ne v2, v13, :cond_3a

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LN/c;

    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    invoke-virtual {v0, v12}, LN/c;->k(Z)LR4/b;

    .line 1583
    .line 1584
    .line 1585
    :cond_3a
    :goto_22
    move-object/from16 v0, p2

    .line 1586
    .line 1587
    check-cast v0, LK6/o;

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :sswitch_c
    const-string v0, "resetScale"

    .line 1595
    .line 1596
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_3b

    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :cond_3b
    :try_start_f
    iget-object v0, v1, Lx6/r;->n0:Lx6/n;

    .line 1604
    .line 1605
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v0, Lx6/n;->i:Ld0/b;

    .line 1609
    .line 1610
    if-eqz v0, :cond_3d

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    if-eqz v0, :cond_3c

    .line 1617
    .line 1618
    check-cast v0, LN/c;

    .line 1619
    .line 1620
    invoke-virtual {v0, v9}, LN/c;->h(F)LR4/b;

    .line 1621
    .line 1622
    .line 1623
    :cond_3c
    move-object/from16 v0, p2

    .line 1624
    .line 1625
    check-cast v0, LK6/o;

    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_23

    .line 1632
    :cond_3d
    new-instance v0, Lx6/x;

    .line 1633
    .line 1634
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    throw v0
    :try_end_f
    .catch Lx6/x; {:try_start_f .. :try_end_f} :catch_b

    .line 1638
    :catch_b
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 1639
    .line 1640
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 1641
    .line 1642
    move-object/from16 v3, p2

    .line 1643
    .line 1644
    check-cast v3, LK6/o;

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    invoke-virtual {v3, v0, v2, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_23
    return-void

    .line 1651
    :cond_3e
    :goto_24
    move-object/from16 v0, p2

    .line 1652
    .line 1653
    check-cast v0, LK6/o;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LK6/o;->b()V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_c
        -0x2716e2f8 -> :sswitch_b
        -0x188bc1bc -> :sswitch_a
        0x360802 -> :sswitch_9
        0xfecb6f -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x68ac462 -> :sswitch_6
        0x68ac491 -> :sswitch_5
        0x414ef28f -> :sswitch_4
        0x4843630e -> :sswitch_3
        0x52fd1596 -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method
