.class public abstract Lf4/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraManager;Ljava/lang/Integer;)Ljava/util/LinkedHashSet;
    .locals 12

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move-object p1, v2

    .line 43
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getCameraIdList(...)"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v5, v4

    .line 53
    move v6, v3

    .line 54
    :goto_3
    if-ge v6, v5, :cond_f

    .line 55
    .line 56
    aget-object v7, v4, v6

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "getCameraCharacteristics(...)"

    .line 63
    .line 64
    invoke-static {v8, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v9, :cond_5

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_5
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, [F

    .line 103
    .line 104
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/util/SizeF;

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    array-length v9, v8

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-nez v7, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    aget v8, v8, v3

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v10, 0x0

    .line 132
    cmpg-float v11, v9, v10

    .line 133
    .line 134
    if-lez v11, :cond_9

    .line 135
    .line 136
    cmpg-float v11, v7, v10

    .line 137
    .line 138
    if-lez v11, :cond_9

    .line 139
    .line 140
    cmpg-float v10, v8, v10

    .line 141
    .line 142
    if-gez v10, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    mul-float/2addr v9, v9

    .line 146
    mul-float/2addr v7, v7

    .line 147
    add-float/2addr v7, v9

    .line 148
    float-to-double v9, v7

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    double-to-float v7, v9

    .line 154
    const v9, 0x422d147b    # 43.27f

    .line 155
    .line 156
    .line 157
    div-float/2addr v9, v7

    .line 158
    mul-float/2addr v9, v8

    .line 159
    float-to-int v7, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    const/4 v7, -0x1

    .line 162
    :goto_5
    if-gez v7, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_6
    move-object v7, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    const/16 v8, 0x14

    .line 167
    .line 168
    if-ge v7, v8, :cond_c

    .line 169
    .line 170
    move v7, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/16 v8, 0x23

    .line 173
    .line 174
    if-gt v7, v8, :cond_d

    .line 175
    .line 176
    move v7, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    const/4 v7, 0x2

    .line 179
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_8
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :goto_a
    const-string p1, "MobileScannerLensSelector"

    .line 193
    .line 194
    const-string v1, "Failed to enumerate cameras"

    .line 195
    .line 196
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_f
    return-object v0
.end method
