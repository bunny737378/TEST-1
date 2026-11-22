.class public final LB/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD/y;

.field public final c:LD/l;

.field public final d:Landroid/support/v4/media/session/q;

.field public final e:LD/u;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD/y;LD/l;Landroid/support/v4/media/session/q;LD/u;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraMetadataConfig"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSource"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/H0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LB/H0;->b:LD/y;

    .line 27
    .line 28
    iput-object p3, p0, LB/H0;->c:LD/l;

    .line 29
    .line 30
    iput-object p4, p0, LB/H0;->d:Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    iput-object p5, p0, LB/H0;->e:LD/u;

    .line 33
    .line 34
    new-instance p1, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB/H0;->f:Landroid/util/ArrayMap;

    .line 40
    .line 41
    new-instance p1, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LB/H0;->g:Landroid/util/ArrayMap;

    .line 47
    .line 48
    new-instance p1, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB/H0;->h:Landroid/util/ArrayMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LB/H0;Ljava/lang/String;ZI)LB/g0;
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Failed to load extension metadata for "

    .line 4
    .line 5
    const-string v2, "Loaded extension metadata for "

    .line 6
    .line 7
    const-string v3, "Loading extension metadata for "

    .line 8
    .line 9
    iget-object v4, p0, LB/H0;->e:LD/u;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "#readCameraExtensionMetadata"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LB/H0;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, LB/g0;

    .line 66
    .line 67
    invoke-direct {v3, p1, p3, p0}, LB/g0;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v4

    .line 75
    const/4 p0, 0x1

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ne p2, p0, :cond_1

    .line 84
    .line 85
    const-string p2, " (redacted)"

    .line 86
    .line 87
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " in "

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "%.3f ms"

    .line 105
    .line 106
    long-to-double v4, v6

    .line 107
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v4, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_1
    :try_start_2
    new-instance p0, LA7/s;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x21

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static final b(LB/H0;Ljava/lang/String;Z)LB/i0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to load metadata for "

    .line 10
    .line 11
    const-string v5, "Loaded metadata for "

    .line 12
    .line 13
    const-string v6, "Loading metadata for "

    .line 14
    .line 15
    iget-object v7, v0, LB/H0;->e:LD/u;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v10, "#readCameraMetadata"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :try_start_0
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, LB/H0;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v12, "camera"

    .line 72
    .line 73
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v12, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 78
    .line 79
    invoke-static {v12, v6}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v12, "getCameraCharacteristics(...)"

    .line 89
    .line 90
    invoke-static {v12, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v13, 0x20

    .line 96
    .line 97
    if-lt v12, v13, :cond_0

    .line 98
    .line 99
    invoke-static {}, LB/F0;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v6, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    move v12, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v12, 0x0

    .line 112
    :goto_0
    iget-object v13, v0, LB/H0;->d:Landroid/support/v4/media/session/q;

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    :try_start_2
    iget-object v12, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Ljava/util/Map;

    .line 119
    .line 120
    new-instance v14, LA/p;

    .line 121
    .line 122
    invoke-direct {v14, v1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/util/Set;

    .line 130
    .line 131
    if-nez v12, :cond_1

    .line 132
    .line 133
    sget-object v12, La7/t;->X:La7/t;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    const/16 v17, 0x0

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_1
    :goto_2
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 141
    .line 142
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    add-int/lit8 v16, v16, 0x1

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    :try_start_3
    invoke-static/range {v16 .. v16}, La7/w;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v15, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/16 v17, 0x0

    .line 169
    .line 170
    iget-object v10, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Ljava/util/Map;

    .line 173
    .line 174
    new-instance v12, LA/p;

    .line 175
    .line 176
    invoke-direct {v12, v1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v15, v10

    .line 184
    check-cast v15, Ljava/util/Set;

    .line 185
    .line 186
    :goto_3
    if-nez v15, :cond_3

    .line 187
    .line 188
    iget-object v10, v13, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ljava/util/Set;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    iget-object v10, v13, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v10, v15}, La7/z;->c(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_4
    new-instance v12, LB/i0;

    .line 202
    .line 203
    invoke-direct {v12, v1, v6, v0, v10}, LB/i0;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;LB/H0;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    sub-long/2addr v13, v7

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_4
    if-ne v2, v11, :cond_5

    .line 219
    .line 220
    const-string v0, " (redacted)"

    .line 221
    .line 222
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, " in "

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "%.3f ms"

    .line 240
    .line 241
    long-to-double v6, v13

    .line 242
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    div-double/2addr v6, v13

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v9, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    return-object v12

    .line 281
    :cond_5
    :try_start_4
    new-instance v0, LA7/s;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :goto_6
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v3, 0x1c

    .line 290
    .line 291
    if-ne v2, v3, :cond_8

    .line 292
    .line 293
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    move/from16 v2, v17

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_6
    move-object v2, v0

    .line 301
    check-cast v2, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    array-length v3, v2

    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    aget-object v2, v2, v17

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_7
    const-string v2, "_enableShutterSound"

    .line 321
    .line 322
    invoke-static {v9, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_8
    if-eqz v2, :cond_8

    .line 327
    .line 328
    move v10, v11

    .line 329
    goto :goto_9

    .line 330
    :cond_8
    move/from16 v10, v17

    .line 331
    .line 332
    :goto_9
    if-eqz v10, :cond_9

    .line 333
    .line 334
    new-instance v0, LA/I;

    .line 335
    .line 336
    const-string v1, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x21

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public static final c(LB/H0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LB/H0;->c:LD/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "robolectric"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, LD/l;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "CXCP#checkCameraPermission"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD/l;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, LD/l;->b:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p0, p0, LD/l;->b:Z

    .line 44
    .line 45
    :goto_0
    xor-int/2addr p0, v1

    .line 46
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LA/s;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "#awaitMetadata"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LB/H0;->f:Landroid/util/ArrayMap;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v1, p0, LB/H0;->f:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_3
    invoke-static {p0}, LB/H0;->c(LB/H0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1}, LB/H0;->b(LB/H0;Ljava/lang/String;Z)LB/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LB/H0;->f:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, p1, v0}, LB/H0;->b(LB/H0;Ljava/lang/String;Z)LB/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 77
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final e(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 3

    .line 1
    iget-object v0, p0, LB/H0;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/H0;->h:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LB/i;->f(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const-string v0, "CXCP"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Retrieving CameraExtensionCharacteristics for "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB/H0;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "camera"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 56
    .line 57
    const-string v1, "cameraId"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LB/i;->e(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getCameraExtensionCharacteristics(...)"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method
