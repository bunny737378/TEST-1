.class public final Lsk9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvj9;


# static fields
.field public static final e:Lnj9;


# instance fields
.field public final a:Lf5b;

.field public final b:Lf5b;

.field public final c:Lrk9;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnj9;

    .line 2
    .line 3
    sget-object v1, Lgrb;->b:Larb;

    .line 4
    .line 5
    sget-object v1, Ljsb;->e:Ljsb;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsk9;->e:Lnj9;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf5b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk9;->a:Lf5b;

    .line 10
    .line 11
    new-instance v0, Lf5b;

    .line 12
    .line 13
    invoke-direct {v0}, Lf5b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsk9;->b:Lf5b;

    .line 17
    .line 18
    new-instance v0, Lrk9;

    .line 19
    .line 20
    invoke-direct {v0}, Lrk9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk9;->c:Lrk9;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lrk9;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lrk9;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x24

    .line 150
    .line 151
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "\'"

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v4}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lrk9;->g:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    aget-object v5, v5, v4

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v0, Lrk9;->h:I

    .line 191
    .line 192
    iput-boolean v4, v0, Lrk9;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v4

    .line 196
    const-string v5, "Parsing IDX failed"

    .line 197
    .line 198
    invoke-static {v6, v5, v4}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final e([BIILyn3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsk9;->a:Lf5b;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lf5b;->z(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lf5b;->D(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsk9;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsk9;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lsk9;->b:Lf5b;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lzab;->i(Lf5b;Lf5b;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lf5b;->a:[B

    .line 37
    .line 38
    iget v2, v2, Lf5b;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lf5b;->z(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lsk9;->c:Lrk9;

    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, v0, Lrk9;->b:J

    .line 51
    .line 52
    iput-wide v1, v0, Lrk9;->c:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v0, Lrk9;->e:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v0, Lrk9;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Lrk9;->j:I

    .line 62
    .line 63
    iput v6, v0, Lrk9;->k:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lf5b;->B()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_18

    .line 71
    .line 72
    invoke-virtual {v3}, Lf5b;->J()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v7, :cond_18

    .line 77
    .line 78
    iget-object v7, v0, Lrk9;->a:[I

    .line 79
    .line 80
    iget-object v9, v0, Lrk9;->f:[I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const-string v11, "VobsubParser"

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    const-string v7, "Skipping SPU (no palette)"

    .line 88
    .line 89
    invoke-static {v11, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-wide/from16 p0, v1

    .line 93
    .line 94
    move/from16 p3, v4

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    iget-boolean v9, v0, Lrk9;->d:Z

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    const-string v7, "Skipping SPU (no plane)"

    .line 103
    .line 104
    invoke-static {v11, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v9, v3, Lf5b;->b:I

    .line 109
    .line 110
    add-int/lit8 v9, v9, -0x2

    .line 111
    .line 112
    invoke-virtual {v3}, Lf5b;->J()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v12, v9

    .line 117
    invoke-virtual {v3, v12}, Lf5b;->D(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3}, Lf5b;->B()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x4

    .line 125
    if-ge v12, v13, :cond_4

    .line 126
    .line 127
    move-wide/from16 p0, v1

    .line 128
    .line 129
    move/from16 p3, v4

    .line 130
    .line 131
    move/from16 v12, p3

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    iget v12, v3, Lf5b;->b:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lf5b;->J()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    mul-int/lit16 v14, v14, 0x2710

    .line 142
    .line 143
    invoke-virtual {v3}, Lf5b;->J()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int/2addr v15, v9

    .line 148
    if-eq v15, v12, :cond_5

    .line 149
    .line 150
    iget v12, v3, Lf5b;->c:I

    .line 151
    .line 152
    if-ge v15, v12, :cond_5

    .line 153
    .line 154
    move v12, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v12, v4

    .line 157
    :goto_2
    move-wide/from16 p0, v1

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    move v1, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget v1, v3, Lf5b;->c:I

    .line 164
    .line 165
    :goto_3
    move v2, v10

    .line 166
    :goto_4
    iget v5, v3, Lf5b;->b:I

    .line 167
    .line 168
    if-ge v5, v1, :cond_11

    .line 169
    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    move/from16 p3, v4

    .line 173
    .line 174
    int-to-long v4, v14

    .line 175
    invoke-virtual {v3}, Lf5b;->I()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v6, 0xff

    .line 180
    .line 181
    if-eq v2, v6, :cond_7

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x16

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v4, "Unrecognized command: "

    .line 203
    .line 204
    invoke-static {v5, v4, v2, v11}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    move/from16 v2, p3

    .line 208
    .line 209
    move v4, v2

    .line 210
    goto :goto_4

    .line 211
    :pswitch_0
    invoke-virtual {v3}, Lf5b;->B()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v2, v13, :cond_8

    .line 216
    .line 217
    const-string v2, "Incomplete offsets command"

    .line 218
    .line 219
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v3}, Lf5b;->J()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Lrk9;->j:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lf5b;->J()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lrk9;->k:I

    .line 234
    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_1
    invoke-virtual {v3}, Lf5b;->B()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v4, 0x6

    .line 243
    if-ge v2, v4, :cond_9

    .line 244
    .line 245
    const-string v2, "Incomplete area command"

    .line 246
    .line 247
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {v3}, Lf5b;->I()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v3}, Lf5b;->I()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v3}, Lf5b;->I()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    shl-int/2addr v2, v13

    .line 264
    shr-int/lit8 v6, v4, 0x4

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0xf

    .line 267
    .line 268
    shl-int/lit8 v4, v4, 0x8

    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    invoke-virtual {v3}, Lf5b;->I()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3}, Lf5b;->I()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    invoke-virtual {v3}, Lf5b;->I()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    shl-int/2addr v5, v13

    .line 284
    shr-int/lit8 v19, v17, 0x4

    .line 285
    .line 286
    and-int/lit8 v17, v17, 0xf

    .line 287
    .line 288
    shl-int/lit8 v17, v17, 0x8

    .line 289
    .line 290
    or-int v17, v17, v18

    .line 291
    .line 292
    add-int/2addr v4, v10

    .line 293
    add-int/lit8 v13, v17, 0x1

    .line 294
    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    new-instance v10, Landroid/graphics/Rect;

    .line 298
    .line 299
    or-int/2addr v2, v6

    .line 300
    or-int v5, v5, v19

    .line 301
    .line 302
    invoke-direct {v10, v2, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v0, Lrk9;->i:Landroid/graphics/Rect;

    .line 306
    .line 307
    :goto_6
    move/from16 v4, p3

    .line 308
    .line 309
    move/from16 v2, v17

    .line 310
    .line 311
    move v10, v2

    .line 312
    :goto_7
    const/4 v13, 0x4

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_2
    move/from16 v17, v10

    .line 316
    .line 317
    invoke-virtual {v3}, Lf5b;->B()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v2, v8, :cond_a

    .line 322
    .line 323
    const-string v2, "Incomplete alpha command"

    .line 324
    .line 325
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    move/from16 v2, p3

    .line 329
    .line 330
    move v4, v2

    .line 331
    move/from16 v10, v17

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    iget-boolean v2, v0, Lrk9;->e:Z

    .line 335
    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    const-string v2, "Ignoring alpha command before color command"

    .line 339
    .line 340
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-virtual {v3}, Lf5b;->I()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v3}, Lf5b;->I()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    shr-int/lit8 v5, v2, 0x4

    .line 353
    .line 354
    aget v10, v7, v6

    .line 355
    .line 356
    const v13, 0xffffff

    .line 357
    .line 358
    .line 359
    and-int/2addr v10, v13

    .line 360
    mul-int/lit8 v5, v5, 0x11

    .line 361
    .line 362
    shl-int/lit8 v5, v5, 0x18

    .line 363
    .line 364
    or-int/2addr v10, v5

    .line 365
    aput v10, v7, v6

    .line 366
    .line 367
    aget v5, v7, v8

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0xf

    .line 370
    .line 371
    and-int/2addr v5, v13

    .line 372
    mul-int/lit8 v2, v2, 0x11

    .line 373
    .line 374
    shl-int/lit8 v2, v2, 0x18

    .line 375
    .line 376
    or-int/2addr v5, v2

    .line 377
    aput v5, v7, v8

    .line 378
    .line 379
    aget v2, v7, v17

    .line 380
    .line 381
    shr-int/lit8 v5, v4, 0x4

    .line 382
    .line 383
    and-int/2addr v2, v13

    .line 384
    mul-int/lit8 v5, v5, 0x11

    .line 385
    .line 386
    shl-int/lit8 v5, v5, 0x18

    .line 387
    .line 388
    or-int/2addr v2, v5

    .line 389
    aput v2, v7, v17

    .line 390
    .line 391
    aget v2, v7, p3

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 394
    .line 395
    and-int/2addr v2, v13

    .line 396
    mul-int/lit8 v4, v4, 0x11

    .line 397
    .line 398
    shl-int/lit8 v4, v4, 0x18

    .line 399
    .line 400
    or-int/2addr v2, v4

    .line 401
    aput v2, v7, p3

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :pswitch_3
    move/from16 v17, v10

    .line 405
    .line 406
    invoke-virtual {v3}, Lf5b;->B()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v2, v8, :cond_c

    .line 411
    .line 412
    const-string v2, "Incomplete color command"

    .line 413
    .line 414
    invoke-static {v11, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-virtual {v3}, Lf5b;->I()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v3}, Lf5b;->I()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v5, v0, Lrk9;->f:[I

    .line 427
    .line 428
    shr-int/lit8 v10, v2, 0x4

    .line 429
    .line 430
    array-length v13, v5

    .line 431
    if-lt v10, v13, :cond_d

    .line 432
    .line 433
    move/from16 v10, p3

    .line 434
    .line 435
    :cond_d
    aget v10, v5, v10

    .line 436
    .line 437
    aput v10, v7, v6

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0xf

    .line 440
    .line 441
    array-length v6, v5

    .line 442
    if-lt v2, v6, :cond_e

    .line 443
    .line 444
    move/from16 v2, p3

    .line 445
    .line 446
    :cond_e
    aget v2, v5, v2

    .line 447
    .line 448
    aput v2, v7, v8

    .line 449
    .line 450
    shr-int/lit8 v2, v4, 0x4

    .line 451
    .line 452
    array-length v6, v5

    .line 453
    if-lt v2, v6, :cond_f

    .line 454
    .line 455
    move/from16 v2, p3

    .line 456
    .line 457
    :cond_f
    aget v2, v5, v2

    .line 458
    .line 459
    aput v2, v7, v17

    .line 460
    .line 461
    and-int/lit8 v4, v4, 0xf

    .line 462
    .line 463
    array-length v2, v5

    .line 464
    if-lt v4, v2, :cond_10

    .line 465
    .line 466
    move/from16 v4, p3

    .line 467
    .line 468
    :cond_10
    aget v2, v5, v4

    .line 469
    .line 470
    aput v2, v7, p3

    .line 471
    .line 472
    move/from16 v2, v17

    .line 473
    .line 474
    iput-boolean v2, v0, Lrk9;->e:Z

    .line 475
    .line 476
    :goto_9
    move/from16 v4, p3

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    const/4 v10, 0x1

    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :pswitch_4
    iput-wide v4, v0, Lrk9;->c:J

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_5
    iput-wide v4, v0, Lrk9;->b:J

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_6
    move/from16 v4, p3

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    const/4 v10, 0x1

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_11
    move/from16 p3, v4

    .line 495
    .line 496
    if-eqz v12, :cond_12

    .line 497
    .line 498
    invoke-virtual {v3, v15}, Lf5b;->D(I)V

    .line 499
    .line 500
    .line 501
    :cond_12
    :goto_a
    if-nez v12, :cond_17

    .line 502
    .line 503
    :goto_b
    iget-wide v1, v0, Lrk9;->c:J

    .line 504
    .line 505
    iget-object v4, v0, Lrk9;->f:[I

    .line 506
    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    iget-boolean v4, v0, Lrk9;->d:Z

    .line 510
    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    iget-boolean v4, v0, Lrk9;->e:Z

    .line 514
    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    iget-object v4, v0, Lrk9;->i:Landroid/graphics/Rect;

    .line 518
    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    iget v5, v0, Lrk9;->j:I

    .line 522
    .line 523
    const/4 v6, -0x1

    .line 524
    if-eq v5, v6, :cond_13

    .line 525
    .line 526
    iget v5, v0, Lrk9;->k:I

    .line 527
    .line 528
    if-eq v5, v6, :cond_13

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-lt v4, v8, :cond_13

    .line 535
    .line 536
    iget-object v4, v0, Lrk9;->i:Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-lt v4, v8, :cond_13

    .line 543
    .line 544
    iget-object v4, v0, Lrk9;->i:Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    mul-int/2addr v6, v5

    .line 555
    new-array v5, v6, [I

    .line 556
    .line 557
    new-instance v6, Lf3b;

    .line 558
    .line 559
    invoke-direct {v6}, Lf3b;-><init>()V

    .line 560
    .line 561
    .line 562
    iget v7, v0, Lrk9;->j:I

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Lf5b;->D(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Lf3b;->a(Lf5b;)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-virtual {v0, v6, v10, v4, v5}, Lrk9;->a(Lf3b;ZLandroid/graphics/Rect;[I)V

    .line 572
    .line 573
    .line 574
    iget v7, v0, Lrk9;->k:I

    .line 575
    .line 576
    invoke-virtual {v3, v7}, Lf5b;->D(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v3}, Lf3b;->a(Lf5b;)V

    .line 580
    .line 581
    .line 582
    move/from16 v12, p3

    .line 583
    .line 584
    invoke-virtual {v0, v6, v12, v4, v5}, Lrk9;->a(Lf3b;ZLandroid/graphics/Rect;[I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 596
    .line 597
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    iget v5, v0, Lrk9;->g:I

    .line 605
    .line 606
    int-to-float v5, v5

    .line 607
    div-float v16, v3, v5

    .line 608
    .line 609
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 610
    .line 611
    int-to-float v3, v3

    .line 612
    iget v5, v0, Lrk9;->h:I

    .line 613
    .line 614
    int-to-float v5, v5

    .line 615
    div-float v13, v3, v5

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-float v3, v3

    .line 622
    iget v5, v0, Lrk9;->g:I

    .line 623
    .line 624
    int-to-float v5, v5

    .line 625
    div-float v20, v3, v5

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    iget v4, v0, Lrk9;->h:I

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    div-float v21, v3, v4

    .line 636
    .line 637
    new-instance v8, Luka;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/high16 v18, -0x80000000

    .line 646
    .line 647
    const v19, -0x800001

    .line 648
    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    move-object v11, v10

    .line 655
    move/from16 v22, v18

    .line 656
    .line 657
    invoke-direct/range {v8 .. v24}, Luka;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 658
    .line 659
    .line 660
    move-object v5, v8

    .line 661
    goto :goto_c

    .line 662
    :cond_13
    const/4 v5, 0x0

    .line 663
    :goto_c
    cmp-long v1, v1, p0

    .line 664
    .line 665
    if-eqz v1, :cond_15

    .line 666
    .line 667
    iget-wide v1, v0, Lrk9;->b:J

    .line 668
    .line 669
    cmp-long v3, v1, p0

    .line 670
    .line 671
    if-eqz v3, :cond_14

    .line 672
    .line 673
    iget-wide v3, v0, Lrk9;->c:J

    .line 674
    .line 675
    cmp-long v6, v3, v1

    .line 676
    .line 677
    if-lez v6, :cond_14

    .line 678
    .line 679
    sub-long v1, v3, v1

    .line 680
    .line 681
    :goto_d
    move-wide v10, v1

    .line 682
    goto :goto_e

    .line 683
    :cond_14
    iget-wide v1, v0, Lrk9;->c:J

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_15
    move-wide/from16 v10, p0

    .line 687
    .line 688
    :goto_e
    new-instance v6, Lnj9;

    .line 689
    .line 690
    if-eqz v5, :cond_16

    .line 691
    .line 692
    invoke-static {v5}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_f
    move-object v7, v1

    .line 697
    goto :goto_10

    .line 698
    :cond_16
    sget-object v1, Lgrb;->b:Larb;

    .line 699
    .line 700
    sget-object v1, Ljsb;->e:Ljsb;

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :goto_10
    iget-wide v8, v0, Lrk9;->b:J

    .line 704
    .line 705
    invoke-direct/range {v6 .. v11}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 706
    .line 707
    .line 708
    :goto_11
    move-object/from16 v0, p4

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_17
    const/4 v10, 0x1

    .line 712
    move-wide/from16 v1, p0

    .line 713
    .line 714
    move/from16 v4, p3

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_18
    sget-object v6, Lsk9;->e:Lnj9;

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_12
    invoke-virtual {v0, v6}, Lyn3;->zza(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
