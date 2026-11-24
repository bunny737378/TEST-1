.class public final Lob9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzb9;


# static fields
.field public static final c:[I

.field public static final d:Ljw4;

.field public static final e:Ljw4;


# instance fields
.field public a:Ljsb;

.field public final b:Le77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lob9;->c:[I

    .line 9
    .line 10
    new-instance v0, Ljw4;

    .line 11
    .line 12
    sget-object v1, Lg67;->c:Lg67;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljw4;-><init>(Lmb9;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lob9;->d:Ljw4;

    .line 18
    .line 19
    new-instance v0, Ljw4;

    .line 20
    .line 21
    sget-object v1, Ln57;->e:Ln57;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljw4;-><init>(Lmb9;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lob9;->e:Ljw4;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le77;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lob9;->b:Le77;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lob9;->b:Le77;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p0, Lde9;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lde9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p0, Laf9;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Laf9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Lfe9;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lfe9;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Lde9;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lde9;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Lfe9;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lfe9;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p0, Lrd9;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lrd9;-><init>(Le77;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p0, Lob9;->e:Ljw4;

    .line 64
    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljw4;->C([Ljava/lang/Object;)Ltb9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p0, Laf9;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Laf9;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    new-instance p0, Ldm9;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-byte v2, p0, Ldm9;->c:B

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Ldm9;->d:J

    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    iput p2, p0, Ldm9;->f:I

    .line 99
    .line 100
    iput-wide v0, p0, Ldm9;->g:J

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p2, p0, Lob9;->a:Ljsb;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    sget-object p2, Lgrb;->b:Larb;

    .line 111
    .line 112
    sget-object p2, Ljsb;->e:Ljsb;

    .line 113
    .line 114
    iput-object p2, p0, Lob9;->a:Ljsb;

    .line 115
    .line 116
    :cond_1
    new-instance p2, Lxl9;

    .line 117
    .line 118
    new-instance v0, Lz9b;

    .line 119
    .line 120
    invoke-direct {v0}, Lz9b;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lxi8;

    .line 124
    .line 125
    iget-object p0, p0, Lob9;->a:Ljsb;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, p0, v3}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v1, v0, v2}, Lxl9;-><init>(Le77;Lz9b;Lxi8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    new-instance p0, Lul9;

    .line 139
    .line 140
    invoke-direct {p0}, Lul9;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_c
    new-instance p0, Ljj9;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    new-instance p0, Lsi9;

    .line 157
    .line 158
    sget-object p2, Lgrb;->b:Larb;

    .line 159
    .line 160
    sget-object p2, Ljsb;->e:Ljsb;

    .line 161
    .line 162
    const/16 v0, 0x2c0

    .line 163
    .line 164
    invoke-direct {p0, v1, v0, p2}, Lsi9;-><init>(Luj9;ILjsb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p0, Lwi9;

    .line 171
    .line 172
    const/16 p2, 0xa0

    .line 173
    .line 174
    invoke-direct {p0, v1, p2}, Lwi9;-><init>(Luj9;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    new-instance p0, Lxh9;

    .line 182
    .line 183
    invoke-direct {p0}, Lxh9;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    new-instance p0, Luh9;

    .line 191
    .line 192
    new-instance p2, Liu1;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {p2, v0}, Liu1;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p2, v2, v1}, Luh9;-><init>(Liu1;ILuj9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_10
    new-instance p0, Lpe9;

    .line 206
    .line 207
    invoke-direct {p0}, Lpe9;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p2, Lob9;->d:Ljw4;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljw4;->C([Ljava/lang/Object;)Ltb9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    new-instance p0, Lle9;

    .line 235
    .line 236
    invoke-direct {p0}, Lle9;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    new-instance p0, Lmd9;

    .line 244
    .line 245
    invoke-direct {p0}, Lmd9;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    new-instance p0, Lgl9;

    .line 253
    .line 254
    invoke-direct {p0}, Lgl9;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_14
    new-instance p0, Lfl9;

    .line 262
    .line 263
    invoke-direct {p0}, Lfl9;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    new-instance p0, Ldl9;

    .line 271
    .line 272
    invoke-direct {p0}, Ldl9;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
        :pswitch_0
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

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ltb9;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const/16 v8, 0x11

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x7

    .line 43
    const/4 v12, 0x6

    .line 44
    const/16 v13, 0x14

    .line 45
    .line 46
    const/16 v14, 0xb

    .line 47
    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    const/16 v16, 0xd

    .line 51
    .line 52
    const/16 v17, 0x13

    .line 53
    .line 54
    const/16 v18, 0x1

    .line 55
    .line 56
    const/16 v19, 0x9

    .line 57
    .line 58
    const/16 v20, 0xc

    .line 59
    .line 60
    const/16 v21, 0xf

    .line 61
    .line 62
    const/16 v22, 0x8

    .line 63
    .line 64
    const/16 v23, 0xa

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Lzl9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v24

    .line 77
    sparse-switch v24, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_1
    const-string v6, "audio/webm"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    move v4, v11

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :sswitch_3
    const-string v6, "audio/midi"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    move/from16 v4, v21

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :sswitch_4
    const-string v6, "audio/flac"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    move v4, v10

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_7
    const-string v6, "video/mp4"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_8
    const-string v6, "audio/wav"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    move/from16 v4, v20

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    move/from16 v4, v19

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_b
    const-string v6, "audio/amr"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    move/from16 v4, v18

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    move v4, v9

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :sswitch_f
    const-string v6, "application/webm"

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_1

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_11
    const-string v6, "image/png"

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    move v4, v8

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :sswitch_12
    const-string v6, "image/bmp"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_1

    .line 281
    .line 282
    move/from16 v4, v17

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :sswitch_13
    const-string v6, "text/vtt"

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    move/from16 v4, v16

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :sswitch_15
    const-string v6, "application/mp4"

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    :goto_0
    move/from16 v4, v22

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :sswitch_16
    const-string v6, "image/webp"

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_1

    .line 329
    .line 330
    const/16 v4, 0x12

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_1

    .line 341
    .line 342
    move v4, v15

    .line 343
    goto :goto_6

    .line 344
    :sswitch_18
    const-string v6, "image/heif"

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :sswitch_19
    const-string v6, "image/heic"

    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_1

    .line 360
    .line 361
    :goto_1
    move v4, v13

    .line 362
    goto :goto_6

    .line 363
    :sswitch_1a
    const-string v6, "image/avif"

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_1

    .line 370
    .line 371
    move v4, v2

    .line 372
    goto :goto_6

    .line 373
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    :goto_2
    const/4 v4, 0x3

    .line 382
    goto :goto_6

    .line 383
    :sswitch_1c
    const-string v6, "video/webm"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1

    .line 390
    .line 391
    :goto_3
    move v4, v12

    .line 392
    goto :goto_6

    .line 393
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    move v4, v14

    .line 402
    goto :goto_6

    .line 403
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1

    .line 410
    .line 411
    move/from16 v4, v23

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    :goto_4
    move v4, v5

    .line 423
    goto :goto_6

    .line 424
    :cond_1
    :goto_5
    move v4, v3

    .line 425
    :goto_6
    if-eq v4, v3, :cond_2

    .line 426
    .line 427
    invoke-virtual {v1, v0, v4}, Lob9;->a(Ljava/util/ArrayList;I)V

    .line 428
    .line 429
    .line 430
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    const-string v7, ".ac3"

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_16

    .line 443
    .line 444
    const-string v7, ".ec3"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_16

    .line 451
    .line 452
    const-string v7, ".ac4"

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_15

    .line 459
    .line 460
    const-string v7, ".adts"

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/16 v18, 0x2

    .line 467
    .line 468
    if-nez v7, :cond_15

    .line 469
    .line 470
    const-string v7, ".aac"

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_15

    .line 477
    .line 478
    const-string v7, ".amr"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_3

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_3
    const-string v7, ".flac"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_4

    .line 496
    .line 497
    move v12, v10

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_4
    const-string v7, ".flv"

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_5

    .line 507
    .line 508
    move v12, v9

    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_5
    const-string v7, ".mid"

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_14

    .line 518
    .line 519
    const-string v7, ".midi"

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_14

    .line 526
    .line 527
    const-string v7, ".smf"

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_14

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const-string v9, ".mk"

    .line 540
    .line 541
    add-int/lit8 v7, v7, -0x4

    .line 542
    .line 543
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_17

    .line 548
    .line 549
    const-string v7, ".webm"

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_17

    .line 556
    .line 557
    const-string v7, ".mp3"

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_6

    .line 564
    .line 565
    move v12, v11

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_6
    const-string v7, ".mp4"

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_13

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    add-int/lit8 v7, v7, -0x4

    .line 581
    .line 582
    const-string v9, ".m4"

    .line 583
    .line 584
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_13

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    const-string v9, ".mp4"

    .line 595
    .line 596
    add-int/lit8 v7, v7, -0x5

    .line 597
    .line 598
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_13

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    add-int/lit8 v7, v7, -0x5

    .line 609
    .line 610
    const-string v9, ".cmf"

    .line 611
    .line 612
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_13

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    add-int/lit8 v7, v7, -0x4

    .line 623
    .line 624
    const-string v9, ".og"

    .line 625
    .line 626
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_12

    .line 631
    .line 632
    const-string v7, ".opus"

    .line 633
    .line 634
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_12

    .line 639
    .line 640
    const-string v7, ".ps"

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_11

    .line 647
    .line 648
    const-string v7, ".mpeg"

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_11

    .line 655
    .line 656
    const-string v7, ".mpg"

    .line 657
    .line 658
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_11

    .line 663
    .line 664
    const-string v7, ".m2p"

    .line 665
    .line 666
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_11

    .line 671
    .line 672
    const-string v7, ".ts"

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_10

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    add-int/lit8 v7, v7, -0x4

    .line 685
    .line 686
    const-string v9, ".ts"

    .line 687
    .line 688
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_10

    .line 693
    .line 694
    const-string v7, ".wav"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_f

    .line 701
    .line 702
    const-string v7, ".wave"

    .line 703
    .line 704
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_f

    .line 709
    .line 710
    const-string v7, ".vtt"

    .line 711
    .line 712
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_e

    .line 717
    .line 718
    const-string v7, ".webvtt"

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_e

    .line 725
    .line 726
    const-string v7, ".jpg"

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_d

    .line 733
    .line 734
    const-string v7, ".jpeg"

    .line 735
    .line 736
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_d

    .line 741
    .line 742
    const-string v7, ".avi"

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_7

    .line 749
    .line 750
    const/16 v12, 0x10

    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_7
    const-string v7, ".png"

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_8

    .line 761
    .line 762
    move v12, v8

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_8
    const-string v7, ".webp"

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_9

    .line 772
    .line 773
    const/16 v12, 0x12

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_9
    const-string v7, ".bmp"

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_c

    .line 784
    .line 785
    const-string v7, ".dib"

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_c

    .line 792
    .line 793
    const-string v7, ".heic"

    .line 794
    .line 795
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_b

    .line 800
    .line 801
    const-string v7, ".heif"

    .line 802
    .line 803
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_b

    .line 808
    .line 809
    const-string v7, ".avif"

    .line 810
    .line 811
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_a

    .line 816
    .line 817
    move v12, v2

    .line 818
    goto :goto_7

    .line 819
    :cond_a
    move v12, v3

    .line 820
    goto :goto_7

    .line 821
    :cond_b
    move v12, v13

    .line 822
    goto :goto_7

    .line 823
    :cond_c
    move/from16 v12, v17

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_d
    move v12, v15

    .line 827
    goto :goto_7

    .line 828
    :cond_e
    move/from16 v12, v16

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_f
    move/from16 v12, v20

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_10
    move v12, v14

    .line 835
    goto :goto_7

    .line 836
    :cond_11
    move/from16 v12, v23

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_12
    move/from16 v12, v19

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_13
    move/from16 v12, v22

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_14
    move/from16 v12, v21

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_15
    move/from16 v12, v18

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_16
    move v12, v5

    .line 852
    :cond_17
    :goto_7
    if-eq v12, v3, :cond_18

    .line 853
    .line 854
    if-eq v12, v4, :cond_18

    .line 855
    .line 856
    invoke-virtual {v1, v0, v12}, Lob9;->a(Ljava/util/ArrayList;I)V

    .line 857
    .line 858
    .line 859
    :cond_18
    sget-object v3, Lob9;->c:[I

    .line 860
    .line 861
    move v6, v5

    .line 862
    :goto_8
    if-ge v6, v2, :cond_1a

    .line 863
    .line 864
    aget v7, v3, v6

    .line 865
    .line 866
    if-eq v7, v4, :cond_19

    .line 867
    .line 868
    if-eq v7, v12, :cond_19

    .line 869
    .line 870
    invoke-virtual {v1, v0, v7}, Lob9;->a(Ljava/util/ArrayList;I)V

    .line 871
    .line 872
    .line 873
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_1a
    new-array v2, v5, [Ltb9;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, [Ltb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    monitor-exit p0

    .line 885
    return-object v0

    .line 886
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    throw v0

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    goto :goto_9

    .line 890
    nop

    .line 891
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zza()[Ltb9;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lob9;->d(Landroid/net/Uri;Ljava/util/Map;)[Ltb9;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method
