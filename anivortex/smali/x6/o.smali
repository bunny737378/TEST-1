.class public final synthetic Lx6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6/o;->b:I

    iput-object p2, p0, Lx6/o;->c:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lx6/o;->c:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    const-string v1, "cameraInfos"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, -0x1

    .line 24
    iget v6, p0, Lx6/o;->b:I

    .line 25
    .line 26
    const-string v7, "MobileScannerLensSelector"

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LN/D;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v9, Lz/b;

    .line 41
    .line 42
    invoke-static {v9}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v8, v9}, Lf4/z;->a(LN/D;Lo7/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lz/b;

    .line 51
    .line 52
    if-eqz v9, :cond_9

    .line 53
    .line 54
    instance-of v8, v8, LN/d;

    .line 55
    .line 56
    iget-object v8, v9, Lz/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "getCameraCharacteristics(...)"

    .line 63
    .line 64
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, [F

    .line 74
    .line 75
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/util/SizeF;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    array-length v10, v9

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    aget v9, v9, v10

    .line 94
    .line 95
    if-ne v6, v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v12, 0x0

    .line 107
    cmpg-float v13, v11, v12

    .line 108
    .line 109
    if-lez v13, :cond_5

    .line 110
    .line 111
    cmpg-float v13, v8, v12

    .line 112
    .line 113
    if-lez v13, :cond_5

    .line 114
    .line 115
    cmpg-float v12, v9, v12

    .line 116
    .line 117
    if-gez v12, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    mul-float/2addr v11, v11

    .line 121
    mul-float/2addr v8, v8

    .line 122
    add-float/2addr v8, v11

    .line 123
    float-to-double v11, v8

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    double-to-float v5, v7

    .line 129
    const v7, 0x422d147b    # 43.27f

    .line 130
    .line 131
    .line 132
    div-float/2addr v7, v5

    .line 133
    mul-float/2addr v7, v9

    .line 134
    float-to-int v5, v7

    .line 135
    :cond_5
    :goto_1
    if-gez v5, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v7, 0x14

    .line 139
    .line 140
    if-ge v5, v7, :cond_7

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/16 v4, 0x23

    .line 145
    .line 146
    if-gt v5, v4, :cond_8

    .line 147
    .line 148
    move v3, v10

    .line 149
    :cond_8
    :goto_2
    if-ne v3, v6, :cond_0

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Could not unwrap "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " as Camera2CameraInfo!"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_4
    const-string v3, "Failed to get camera characteristics"

    .line 188
    .line 189
    invoke-static {v7, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    if-eq v6, v5, :cond_e

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    if-eq v6, v4, :cond_c

    .line 205
    .line 206
    if-eq v6, v3, :cond_b

    .line 207
    .line 208
    const-string p1, "UNKNOWN"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const-string p1, "ZOOM"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const-string p1, "WIDE"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const-string p1, "NORMAL"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const-string p1, "ANY"

    .line 221
    .line 222
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Requested lens type "

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " not available"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_f
    return-object v1
.end method
