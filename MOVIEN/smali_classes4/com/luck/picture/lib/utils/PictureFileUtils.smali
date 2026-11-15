.class public Lcom/luck/picture/lib/utils/PictureFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Closeable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p4, "mounted"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p4

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p4, Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Camera"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->i(Landroid/content/Context;I)Ljava/io/File;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p4, Ljava/io/File;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 119
    move-result p4

    .line 120
    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_2
    move-object p4, p0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p0

    .line 143
    const/4 v0, 0x2

    .line 144
    .line 145
    if-eq p1, v0, :cond_9

    .line 146
    const/4 v0, 0x3

    .line 147
    .line 148
    if-eq p1, v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const-string p3, ".jpg"

    .line 157
    .line 158
    :cond_5
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string p1, "IMG_"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_7
    if-eqz p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string p1, "AUD_"

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ".amr"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_9
    if-eqz p0, :cond_a

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string p1, "VID_"

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p1, ".mp4"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, "%.2f"

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    long-to-double p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    long-to-double v7, v5

    .line 44
    sub-double/2addr v7, v3

    .line 45
    .line 46
    cmpl-double v0, v7, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "B"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide/32 v4, 0xf4240

    .line 69
    .line 70
    cmp-long v0, p0, v4

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    long-to-double p0, p0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 79
    div-double/2addr p0, v4

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    long-to-double v7, v5

    .line 106
    sub-double/2addr v7, v3

    .line 107
    .line 108
    cmpl-double v0, v7, v1

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, "KB"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_3
    const-wide/32 v4, 0x3b9aca00

    .line 131
    .line 132
    cmp-long v0, p0, v4

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    long-to-double p0, p0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 141
    div-double/2addr p0, v4

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 161
    move-result-wide v5

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    long-to-double v7, v5

    .line 168
    sub-double/2addr v7, v3

    .line 169
    .line 170
    cmpl-double v0, v7, v1

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p0, "MB"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    long-to-double p0, p0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 196
    div-double/2addr p0, v4

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    long-to-double v7, v5

    .line 223
    sub-double/2addr v7, v3

    .line 224
    .line 225
    cmpl-double v0, v7, v1

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p0, "GB"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, "%.2f"

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    long-to-double p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    long-to-double v7, v5

    .line 44
    sub-double/2addr v7, v3

    .line 45
    .line 46
    cmpl-double v0, v7, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "B"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide/32 v4, 0x100000

    .line 69
    .line 70
    cmp-long v0, p0, v4

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    long-to-double p0, p0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 76
    div-double/2addr p0, v4

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    long-to-double v7, v5

    .line 103
    sub-double/2addr v7, v3

    .line 104
    .line 105
    cmpl-double v0, v7, v1

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, "KB"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_3
    const-wide/32 v4, 0x40000000

    .line 128
    .line 129
    cmp-long v0, p0, v4

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    long-to-double p0, p0

    .line 133
    .line 134
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 135
    div-double/2addr p0, v4

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 151
    move-result-wide v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    long-to-double v7, v5

    .line 162
    sub-double/2addr v7, v3

    .line 163
    .line 164
    cmpl-double v0, v7, v1

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p0, "MB"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_5
    long-to-double p0, p0

    .line 185
    .line 186
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 187
    div-double/2addr p0, v4

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->a(Ljava/lang/Object;)D

    .line 203
    move-result-wide v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 207
    move-result-wide v5

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    long-to-double v7, v5

    .line 214
    sub-double/2addr v7, v3

    .line 215
    .line 216
    cmpl-double v0, v7, v1

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p0, "GB"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    :try_start_1
    const-string p1, "PictureFileUtils"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string p3, "getDataColumn: _data - [%s]"

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    :goto_2
    const-string p0, ""

    .line 80
    return-object p0

    .line 81
    .line 82
    :goto_3
    if-eqz v7, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->l(Landroid/net/Uri;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    aget-object v0, p1, v2

    .line 32
    .line 33
    const-string v1, "primary"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->e()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object p0, p1, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    aget-object p1, p1, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->k(Landroid/net/Uri;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "content://downloads/public_downloads"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->e(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1, v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->p(Landroid/net/Uri;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    aget-object v0, p1, v2

    .line 145
    .line 146
    const-string v2, "image"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_3
    const-string v2, "video"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_4
    const-string v2, "audio"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    :cond_5
    :goto_0
    aget-object p1, p1, v4

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string v0, "_id=?"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v1, v0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v2, "content"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->n(Landroid/net/Uri;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {p0, p1, v1, v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_8
    const-string p0, "file"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_9
    const-string p0, ""

    .line 237
    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/FileDirMap;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "VideoThumbnail"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.providers.downloads.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.externalstorage.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.photos.content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public static p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.providers.media.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".luckProvider"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :try_start_2
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :goto_1
    move-object v1, v2

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :goto_2
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_4

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move-object p0, v1

    .line 56
    .line 57
    .line 58
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 65
    return v0

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->a(Ljava/io/Closeable;)V

    .line 73
    throw p1
.end method
