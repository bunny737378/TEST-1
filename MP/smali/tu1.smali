.class public final Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkn2;


# static fields
.field public static final d:[I

.field public static final e:Ldra;

.field public static final f:Ldra;


# instance fields
.field public a:Ly76;

.field public b:Lon1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Ltu1;->d:[I

    .line 9
    .line 10
    new-instance v0, Ldra;

    .line 11
    .line 12
    new-instance v1, Lkj0;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkj0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldra;-><init>(Lru1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltu1;->e:Ldra;

    .line 23
    .line 24
    new-instance v0, Ldra;

    .line 25
    .line 26
    new-instance v1, Lpu1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lpu1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldra;-><init>(Lru1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltu1;->f:Ldra;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
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
    new-instance v0, Lon1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltu1;->b:Lon1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Ls60;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ls60;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p0, Ls60;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ls60;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p0, Lnd0;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lnd0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p0, Ls60;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p0, p2}, Ls60;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lnd0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lnd0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p2, Ln60;

    .line 54
    .line 55
    iget-object p0, p0, Ltu1;->b:Lon1;

    .line 56
    .line 57
    invoke-direct {p2, v1, p0}, Ln60;-><init>(ILon1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p0, Ltu1;->f:Ldra;

    .line 65
    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ldra;->E([Ljava/lang/Object;)Lfn2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p2, Lnd0;

    .line 79
    .line 80
    iget-boolean p0, p0, Ltu1;->c:Z

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lnd0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    new-instance p0, Lgh8;

    .line 90
    .line 91
    invoke-direct {p0}, Lgh8;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    iget-object p2, p0, Ltu1;->a:Ly76;

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    sget-object p2, Lsp3;->b:Lmp3;

    .line 103
    .line 104
    sget-object p2, Ly76;->e:Ly76;

    .line 105
    .line 106
    iput-object p2, p0, Ltu1;->a:Ly76;

    .line 107
    .line 108
    :cond_1
    new-instance p2, Lb08;

    .line 109
    .line 110
    iget-object v0, p0, Ltu1;->b:Lon1;

    .line 111
    .line 112
    new-instance v2, Lir7;

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lir7;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lir9;

    .line 120
    .line 121
    iget-object p0, p0, Ltu1;->a:Ly76;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v3, p0, v4}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v1, v0, v2, v3}, Lb08;-><init>(ILuc7;Lir7;Lir9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    new-instance p0, Lsz5;

    .line 136
    .line 137
    invoke-direct {p0}, Lsz5;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    new-instance p0, Lab5;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    new-instance p2, Ly03;

    .line 154
    .line 155
    iget-object v0, p0, Ltu1;->b:Lon1;

    .line 156
    .line 157
    invoke-direct {p2, v0, v1}, Ly03;-><init>(Luc7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcy4;

    .line 164
    .line 165
    iget-object p0, p0, Ltu1;->b:Lon1;

    .line 166
    .line 167
    invoke-direct {p2, p0, v1}, Lcy4;-><init>(Luc7;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    new-instance p0, Lyx4;

    .line 175
    .line 176
    invoke-direct {p0}, Lyx4;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    new-instance p2, Lhn4;

    .line 184
    .line 185
    iget-object p0, p0, Ltu1;->b:Lon1;

    .line 186
    .line 187
    invoke-direct {p2, p0, v1}, Lhn4;-><init>(Luc7;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    new-instance p0, Lwv2;

    .line 195
    .line 196
    invoke-direct {p0}, Lwv2;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p2, Ltu1;->e:Ldra;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Ldra;->E([Ljava/lang/Object;)Lfn2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    new-instance p0, Lls2;

    .line 224
    .line 225
    invoke-direct {p0}, Lls2;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_12
    new-instance p0, Lwa;

    .line 233
    .line 234
    invoke-direct {p0}, Lwa;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    new-instance p0, Lo9;

    .line 242
    .line 243
    invoke-direct {p0}, Lo9;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    new-instance p0, Lb3;

    .line 251
    .line 252
    invoke-direct {p0}, Lb3;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_15
    new-instance p0, Lx2;

    .line 260
    .line 261
    invoke-direct {p0}, Lx2;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
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

.method public final declared-synchronized createExtractors()[Lfn2;
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
    invoke-virtual {p0, v0, v1}, Ltu1;->d(Landroid/net/Uri;Ljava/util/Map;)[Lfn2;

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

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lfn2;
    .locals 27

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
    sget-object v2, Ltu1;->d:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v6, -0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    const/16 v9, 0x13

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    const/16 v11, 0x11

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    const/16 v13, 0xf

    .line 65
    .line 66
    const/16 v14, 0xe

    .line 67
    .line 68
    const/16 v15, 0xd

    .line 69
    .line 70
    const/16 v16, 0xc

    .line 71
    .line 72
    const/16 v17, 0xb

    .line 73
    .line 74
    const/16 v18, 0xa

    .line 75
    .line 76
    const/16 v19, 0x9

    .line 77
    .line 78
    const/16 v20, 0x8

    .line 79
    .line 80
    const/16 v21, 0x7

    .line 81
    .line 82
    const/16 v22, 0x6

    .line 83
    .line 84
    const/16 v23, 0x5

    .line 85
    .line 86
    const/16 v24, 0x4

    .line 87
    .line 88
    const/16 v25, 0x3

    .line 89
    .line 90
    const/16 v26, 0x1

    .line 91
    .line 92
    sparse-switch v7, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/16 v4, 0x1f

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string v7, "audio/webm"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const/16 v4, 0x1e

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_3
    const-string v7, "audio/midi"

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const/16 v4, 0x1c

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_4
    const-string v7, "audio/flac"

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    const/16 v4, 0x1b

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    const/16 v4, 0x1a

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const/16 v4, 0x19

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_7
    const-string v7, "video/mp4"

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    const/16 v4, 0x18

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_8
    const-string v7, "audio/wav"

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    const/16 v4, 0x17

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    const/16 v4, 0x16

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    move v4, v3

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_b
    const-string v7, "audio/amr"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    move v4, v8

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    move v4, v9

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    move v4, v10

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    move v4, v11

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_f
    const-string v7, "application/webm"

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    move v4, v12

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    move v4, v13

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_11
    const-string v7, "image/png"

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    move v4, v14

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_12
    const-string v7, "image/bmp"

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    move v4, v15

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_13
    const-string v7, "text/vtt"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    move/from16 v4, v16

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_1

    .line 335
    .line 336
    move/from16 v4, v17

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :sswitch_15
    const-string v7, "application/mp4"

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_1

    .line 347
    .line 348
    move/from16 v4, v18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_16
    const-string v7, "image/webp"

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    move/from16 v4, v19

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    move/from16 v4, v20

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :sswitch_18
    const-string v7, "image/heif"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1

    .line 382
    .line 383
    move/from16 v4, v21

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :sswitch_19
    const-string v7, "image/heic"

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    move/from16 v4, v22

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :sswitch_1a
    const-string v7, "image/avif"

    .line 398
    .line 399
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    move/from16 v4, v23

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 409
    .line 410
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1

    .line 415
    .line 416
    move/from16 v4, v24

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :sswitch_1c
    const-string v7, "video/webm"

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1

    .line 426
    .line 427
    move/from16 v4, v25

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    goto :goto_2

    .line 440
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1

    .line 447
    .line 448
    move/from16 v4, v26

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_2

    .line 458
    .line 459
    :cond_1
    :goto_1
    move v4, v6

    .line 460
    goto :goto_2

    .line 461
    :cond_2
    move v4, v5

    .line 462
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    :cond_3
    move v8, v6

    .line 466
    goto :goto_3

    .line 467
    :pswitch_0
    move/from16 v8, v21

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_1
    move v8, v13

    .line 471
    goto :goto_3

    .line 472
    :pswitch_2
    move/from16 v8, v24

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_3
    move/from16 v8, v16

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_4
    move/from16 v8, v19

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_5
    move/from16 v8, v26

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_6
    move/from16 v8, v23

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_7
    move v8, v11

    .line 488
    goto :goto_3

    .line 489
    :pswitch_8
    move v8, v9

    .line 490
    goto :goto_3

    .line 491
    :pswitch_9
    move v8, v15

    .line 492
    goto :goto_3

    .line 493
    :pswitch_a
    move v8, v12

    .line 494
    goto :goto_3

    .line 495
    :pswitch_b
    move/from16 v8, v20

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_c
    move v8, v10

    .line 499
    goto :goto_3

    .line 500
    :pswitch_d
    move v8, v14

    .line 501
    goto :goto_3

    .line 502
    :pswitch_e
    move v8, v3

    .line 503
    goto :goto_3

    .line 504
    :pswitch_f
    move/from16 v8, v25

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_10
    move/from16 v8, v22

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_11
    move/from16 v8, v17

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_12
    move/from16 v8, v18

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_13
    move v8, v5

    .line 517
    :goto_3
    :pswitch_14
    if-eq v8, v6, :cond_4

    .line 518
    .line 519
    :try_start_1
    invoke-virtual {v1, v0, v8}, Ltu1;->a(Ljava/util/ArrayList;I)V

    .line 520
    .line 521
    .line 522
    :cond_4
    invoke-static/range {p1 .. p1}, Lnk0;->y(Landroid/net/Uri;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eq v4, v6, :cond_5

    .line 527
    .line 528
    if-eq v4, v8, :cond_5

    .line 529
    .line 530
    invoke-virtual {v1, v0, v4}, Ltu1;->a(Ljava/util/ArrayList;I)V

    .line 531
    .line 532
    .line 533
    :cond_5
    move v6, v5

    .line 534
    :goto_4
    if-ge v6, v3, :cond_7

    .line 535
    .line 536
    aget v7, v2, v6

    .line 537
    .line 538
    if-eq v7, v8, :cond_6

    .line 539
    .line 540
    if-eq v7, v4, :cond_6

    .line 541
    .line 542
    invoke-virtual {v1, v0, v7}, Ltu1;->a(Ljava/util/ArrayList;I)V

    .line 543
    .line 544
    .line 545
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    new-array v2, v2, [Lfn2;

    .line 553
    .line 554
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ge v5, v3, :cond_9

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lfn2;

    .line 565
    .line 566
    invoke-interface {v3}, Lfn2;->d()Lfn2;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    instance-of v4, v4, Ly03;

    .line 571
    .line 572
    if-nez v4, :cond_8

    .line 573
    .line 574
    invoke-interface {v3}, Lfn2;->d()Lfn2;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    instance-of v4, v4, Lcy4;

    .line 579
    .line 580
    if-nez v4, :cond_8

    .line 581
    .line 582
    invoke-interface {v3}, Lfn2;->d()Lfn2;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    instance-of v4, v4, Lb08;

    .line 587
    .line 588
    if-nez v4, :cond_8

    .line 589
    .line 590
    invoke-interface {v3}, Lfn2;->d()Lfn2;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    instance-of v4, v4, Ln60;

    .line 595
    .line 596
    if-nez v4, :cond_8

    .line 597
    .line 598
    invoke-interface {v3}, Lfn2;->d()Lfn2;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    instance-of v4, v4, Lhn4;

    .line 603
    .line 604
    if-nez v4, :cond_8

    .line 605
    .line 606
    new-instance v4, Lxc7;

    .line 607
    .line 608
    iget-object v6, v1, Ltu1;->b:Lon1;

    .line 609
    .line 610
    invoke-direct {v4, v3, v6}, Lxc7;-><init>(Lfn2;Lon1;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v4

    .line 614
    :cond_8
    aput-object v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_9
    monitor-exit p0

    .line 620
    return-object v2

    .line 621
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    throw v0

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto :goto_6

    .line 625
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

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
