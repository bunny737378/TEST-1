.class public final Lmvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljsb;

.field public static final f:Lmvc;

.field public static final g:Ljsb;

.field public static final h:Lpsb;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lgrb;

.field public final d:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmvc;->e:Ljsb;

    .line 12
    .line 13
    sget-object v1, Ljsb;->e:Ljsb;

    .line 14
    .line 15
    new-instance v2, Lmvc;

    .line 16
    .line 17
    sget-object v3, Lkvc;->d:Lkvc;

    .line 18
    .line 19
    invoke-static {v3}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lmvc;->f:Lmvc;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Lkbc;->b(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmvc;->g:Ljsb;

    .line 56
    .line 57
    new-instance v0, Lbn9;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v4, v3}, Lbn9;-><init>(BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lbn9;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lbn9;->w(Z)Lpsb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lmvc;->h:Lpsb;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljsb;Lgrb;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ljsb;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljsb;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkvc;

    .line 22
    .line 23
    iget-object v3, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lkvc;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkvc;

    .line 49
    .line 50
    iget v1, v1, Lkvc;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lmvc;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmvc;->c:Lgrb;

    .line 66
    .line 67
    invoke-static {p3}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmvc;->d:Lgrb;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lw3;->r(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v8, p3

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v9, 0x3

    .line 49
    const/16 v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x22

    .line 52
    .line 53
    const/16 v12, 0x1d

    .line 54
    .line 55
    const/16 v13, 0xc

    .line 56
    .line 57
    const/16 v14, 0xa

    .line 58
    .line 59
    const/16 p3, 0x15

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v8, :cond_26

    .line 63
    .line 64
    sget-object v16, Lozc;->a:Ljsb;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-static/range {v17 .. v17}, Lyzb;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_2

    .line 75
    .line 76
    move/from16 v21, v2

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    const/16 v18, 0x4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    move/from16 v17, v6

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v7, :cond_24

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v18, 0x4

    .line 97
    .line 98
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-ne v6, v2, :cond_5

    .line 101
    .line 102
    const/16 v6, 0x24

    .line 103
    .line 104
    if-lt v15, v6, :cond_4

    .line 105
    .line 106
    invoke-static {v8}, Lb70;->b(Landroid/media/AudioDeviceInfo;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    if-eq v6, v7, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :cond_3
    :goto_1
    move/from16 v21, v2

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    const-string v6, "SpeakerLayoutUtil"

    .line 127
    .line 128
    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 129
    .line 130
    invoke-static {v6, v15}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-lt v15, v10, :cond_21

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v14, :cond_6

    .line 141
    .line 142
    invoke-static {v8}, Lozc;->a(Landroid/media/AudioDeviceInfo;)Lgrb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Luz8;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lwvc;->a(Ljava/util/List;)Lgrb;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-lt v15, v10, :cond_21

    .line 172
    .line 173
    if-ne v6, v12, :cond_21

    .line 174
    .line 175
    invoke-static {v8}, Lozc;->a(Landroid/media/AudioDeviceInfo;)Lgrb;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-nez v19, :cond_8

    .line 184
    .line 185
    :cond_7
    :goto_2
    move/from16 v21, v2

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_8
    invoke-static {v8}, Luz8;->h(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-lt v15, v11, :cond_20

    .line 196
    .line 197
    if-lt v15, v11, :cond_1f

    .line 198
    .line 199
    if-eqz v6, :cond_1f

    .line 200
    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    :cond_9
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_1e

    .line 215
    .line 216
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-static/range {v20 .. v20}, Luz8;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-static/range {v20 .. v20}, Luz8;->b(Landroid/media/AudioDescriptor;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v2, :cond_9

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Luz8;->w(Landroid/media/AudioDescriptor;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    array-length v12, v14

    .line 235
    if-eq v12, v9, :cond_a

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x15

    .line 248
    .line 249
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v14, "Invalid SADB length: "

    .line 253
    .line 254
    move/from16 v21, v2

    .line 255
    .line 256
    const-string v2, "AudioDescriptorUtil"

    .line 257
    .line 258
    invoke-static {v9, v14, v12, v2}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    move/from16 v2, v21

    .line 262
    .line 263
    const/4 v9, 0x3

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move/from16 v21, v2

    .line 266
    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v2, v11, :cond_1d

    .line 270
    .line 271
    aget-byte v2, v14, v17

    .line 272
    .line 273
    and-int/lit8 v9, v2, 0x1

    .line 274
    .line 275
    if-eq v7, v9, :cond_b

    .line 276
    .line 277
    move/from16 v9, v17

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v9, v13

    .line 281
    :goto_5
    and-int/lit8 v12, v2, 0x2

    .line 282
    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    or-int/lit8 v9, v9, 0x20

    .line 286
    .line 287
    :cond_c
    and-int/lit8 v12, v2, 0x4

    .line 288
    .line 289
    if-eqz v12, :cond_d

    .line 290
    .line 291
    or-int/lit8 v9, v9, 0x10

    .line 292
    .line 293
    :cond_d
    and-int/lit8 v12, v2, 0x8

    .line 294
    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    or-int/lit16 v9, v9, 0xc0

    .line 298
    .line 299
    :cond_e
    and-int/lit8 v12, v2, 0x10

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    or-int/lit16 v9, v9, 0x400

    .line 304
    .line 305
    :cond_f
    and-int/lit8 v12, v2, 0x20

    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    or-int/lit16 v9, v9, 0x300

    .line 310
    .line 311
    :cond_10
    and-int/lit16 v2, v2, 0x80

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    const/high16 v2, 0xc000000

    .line 316
    .line 317
    or-int/2addr v9, v2

    .line 318
    :cond_11
    aget-byte v2, v14, v7

    .line 319
    .line 320
    and-int/lit8 v12, v2, 0x1

    .line 321
    .line 322
    if-eqz v12, :cond_12

    .line 323
    .line 324
    const v12, 0x14000

    .line 325
    .line 326
    .line 327
    or-int/2addr v9, v12

    .line 328
    :cond_12
    and-int/lit8 v12, v2, 0x2

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    or-int/lit16 v9, v9, 0x2000

    .line 333
    .line 334
    :cond_13
    and-int/lit8 v12, v2, 0x4

    .line 335
    .line 336
    if-eqz v12, :cond_14

    .line 337
    .line 338
    const v12, 0x8000

    .line 339
    .line 340
    .line 341
    or-int/2addr v9, v12

    .line 342
    :cond_14
    and-int/lit8 v12, v2, 0x8

    .line 343
    .line 344
    if-eqz v12, :cond_15

    .line 345
    .line 346
    or-int/lit16 v9, v9, 0x1800

    .line 347
    .line 348
    :cond_15
    and-int/lit8 v12, v2, 0x10

    .line 349
    .line 350
    if-eqz v12, :cond_16

    .line 351
    .line 352
    const/high16 v12, 0x2000000

    .line 353
    .line 354
    or-int/2addr v9, v12

    .line 355
    :cond_16
    and-int/lit8 v12, v2, 0x20

    .line 356
    .line 357
    if-eqz v12, :cond_17

    .line 358
    .line 359
    const/high16 v12, 0x40000

    .line 360
    .line 361
    or-int/2addr v9, v12

    .line 362
    :cond_17
    and-int/lit8 v12, v2, 0x40

    .line 363
    .line 364
    if-eqz v12, :cond_18

    .line 365
    .line 366
    or-int/lit16 v9, v9, 0x1800

    .line 367
    .line 368
    :cond_18
    and-int/lit16 v2, v2, 0x80

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    const/high16 v2, 0x300000

    .line 373
    .line 374
    or-int/2addr v9, v2

    .line 375
    :cond_19
    aget-byte v2, v14, v21

    .line 376
    .line 377
    and-int/lit8 v12, v2, 0x1

    .line 378
    .line 379
    if-eqz v12, :cond_1a

    .line 380
    .line 381
    const/high16 v12, 0xa0000

    .line 382
    .line 383
    or-int/2addr v9, v12

    .line 384
    :cond_1a
    and-int/lit8 v12, v2, 0x2

    .line 385
    .line 386
    if-eqz v12, :cond_1b

    .line 387
    .line 388
    const/high16 v12, 0x800000

    .line 389
    .line 390
    or-int/2addr v9, v12

    .line 391
    :cond_1b
    and-int/lit8 v2, v2, 0x4

    .line 392
    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    const/high16 v2, 0x1400000

    .line 396
    .line 397
    or-int/2addr v2, v9

    .line 398
    goto :goto_6

    .line 399
    :cond_1c
    move v2, v9

    .line 400
    goto :goto_6

    .line 401
    :cond_1d
    move/from16 v2, v17

    .line 402
    .line 403
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_1e
    move/from16 v21, v2

    .line 413
    .line 414
    sget-object v2, Lhu8;->r:Lhu8;

    .line 415
    .line 416
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :cond_1f
    move/from16 v21, v2

    .line 425
    .line 426
    sget-object v2, Lgrb;->b:Larb;

    .line 427
    .line 428
    sget-object v2, Ljsb;->e:Ljsb;

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_23

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_20
    move/from16 v21, v2

    .line 438
    .line 439
    :goto_8
    invoke-static {v6}, Lwvc;->a(Ljava/util/List;)Lgrb;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_25

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_21
    move/from16 v21, v2

    .line 451
    .line 452
    if-lt v15, v10, :cond_25

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/16 v6, 0xb

    .line 459
    .line 460
    if-eq v2, v6, :cond_22

    .line 461
    .line 462
    if-eq v2, v13, :cond_22

    .line 463
    .line 464
    if-lt v15, v10, :cond_25

    .line 465
    .line 466
    const/16 v6, 0x16

    .line 467
    .line 468
    if-ne v2, v6, :cond_25

    .line 469
    .line 470
    :cond_22
    invoke-static {v8}, Lozc;->a(Landroid/media/AudioDeviceInfo;)Lgrb;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_25

    .line 479
    .line 480
    :cond_23
    :goto_9
    move-object/from16 v16, v2

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_24
    move/from16 v21, v2

    .line 484
    .line 485
    const/16 v18, 0x4

    .line 486
    .line 487
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    :cond_25
    :goto_a
    move-object/from16 v2, v16

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_26
    move/from16 v21, v2

    .line 499
    .line 500
    move/from16 v17, v6

    .line 501
    .line 502
    const/16 v18, 0x4

    .line 503
    .line 504
    sget-object v16, Lmvc;->e:Ljsb;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    sget-object v9, Lmvc;->h:Lpsb;

    .line 510
    .line 511
    const-string v12, "android.hardware.type.automotive"

    .line 512
    .line 513
    if-lt v6, v5, :cond_2e

    .line 514
    .line 515
    invoke-static/range {p0 .. p0}, Lzab;->j(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_27

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_2e

    .line 530
    .line 531
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v4, v0}, Lo99;->g(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v4, Lmvc;

    .line 540
    .line 541
    new-instance v5, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v6, Ljava/util/HashSet;

    .line 547
    .line 548
    filled-new-array {v13}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8}, Lfhc;->g([I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move/from16 v3, v17

    .line 563
    .line 564
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v3, v6, :cond_2b

    .line 569
    .line 570
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6}, Lxd;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v6}, Lxd;->a(Landroid/media/AudioProfile;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eq v8, v7, :cond_2a

    .line 583
    .line 584
    invoke-static {v6}, Lxd;->z(Landroid/media/AudioProfile;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v8}, Lzab;->d(I)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_28

    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v9, v10}, Lpsb;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_2a

    .line 603
    .line 604
    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_29

    .line 613
    .line 614
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/Set;

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v8, Ljava/util/Set;

    .line 624
    .line 625
    invoke-static {v6}, Lxd;->y(Landroid/media/AudioProfile;)[I

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v6}, Lfhc;->g([I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_29
    new-instance v10, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-static {v6}, Lxd;->y(Landroid/media/AudioProfile;)[I

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v6}, Lfhc;->g([I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_2a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_2b
    sget-object v0, Lgrb;->b:Larb;

    .line 657
    .line 658
    const-string v0, "initialCapacity"

    .line 659
    .line 660
    move/from16 v3, v18

    .line 661
    .line 662
    invoke-static {v3, v0}, Lhac;->c(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-array v0, v3, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move/from16 v6, v17

    .line 676
    .line 677
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_2d

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/Map$Entry;

    .line 688
    .line 689
    new-instance v7, Lkvc;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/Set;

    .line 706
    .line 707
    invoke-direct {v7, v8, v5}, Lkvc;-><init>(ILjava/util/Set;)V

    .line 708
    .line 709
    .line 710
    array-length v5, v0

    .line 711
    add-int/lit8 v8, v6, 0x1

    .line 712
    .line 713
    invoke-static {v5, v8}, Lxqb;->d(II)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-le v9, v5, :cond_2c

    .line 718
    .line 719
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_2c
    aput-object v7, v0, v6

    .line 724
    .line 725
    move v6, v8

    .line 726
    goto :goto_e

    .line 727
    :cond_2d
    invoke-static {v6, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v4, v0, v2, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :cond_2e
    if-nez v8, :cond_2f

    .line 736
    .line 737
    move/from16 v5, v21

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    goto :goto_f

    .line 744
    :cond_2f
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    .line 745
    .line 746
    aput-object v8, v4, v17

    .line 747
    .line 748
    :goto_f
    array-length v5, v4

    .line 749
    move/from16 v6, v17

    .line 750
    .line 751
    :goto_10
    if-ge v6, v5, :cond_31

    .line 752
    .line 753
    aget-object v8, v4, v6

    .line 754
    .line 755
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-static {v8}, Lyzb;->a(I)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_30

    .line 764
    .line 765
    new-instance v0, Lmvc;

    .line 766
    .line 767
    sget-object v3, Lkvc;->d:Lkvc;

    .line 768
    .line 769
    invoke-static {v3}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-direct {v0, v3, v2, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_31
    new-instance v4, Llrb;

    .line 781
    .line 782
    const/4 v5, 0x4

    .line 783
    invoke-direct {v4, v5}, Lxqb;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Llrb;->f(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    const/16 v6, 0x1d

    .line 792
    .line 793
    if-lt v5, v6, :cond_35

    .line 794
    .line 795
    invoke-static/range {p0 .. p0}, Lzab;->j(Landroid/content/Context;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_32

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_35

    .line 810
    .line 811
    :cond_32
    sget-object v0, Lgrb;->b:Larb;

    .line 812
    .line 813
    new-instance v0, Lzqb;

    .line 814
    .line 815
    const/4 v5, 0x4

    .line 816
    invoke-direct {v0, v5}, Lxqb;-><init>(I)V

    .line 817
    .line 818
    .line 819
    iget v5, v9, Lpsb;->c:I

    .line 820
    .line 821
    new-instance v6, Losb;

    .line 822
    .line 823
    iget-object v7, v9, Lpsb;->b:[Ljava/lang/Object;

    .line 824
    .line 825
    move/from16 v8, v17

    .line 826
    .line 827
    invoke-direct {v6, v7, v8, v5}, Losb;-><init>([Ljava/lang/Object;II)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lmsb;

    .line 831
    .line 832
    invoke-direct {v5, v9, v6}, Lmsb;-><init>(Lpsb;Losb;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lmsb;->d()Lt38;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :cond_33
    :goto_11
    move-object v6, v5

    .line 840
    check-cast v6, Lxpb;

    .line 841
    .line 842
    invoke-virtual {v6}, Lxpb;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_34

    .line 847
    .line 848
    invoke-virtual {v6}, Lxpb;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    packed-switch v7, :pswitch_data_0

    .line 859
    .line 860
    .line 861
    :pswitch_0
    const v8, 0x7fffffff

    .line 862
    .line 863
    .line 864
    goto :goto_12

    .line 865
    :pswitch_1
    move v8, v11

    .line 866
    goto :goto_12

    .line 867
    :pswitch_2
    move v8, v10

    .line 868
    goto :goto_12

    .line 869
    :pswitch_3
    const/16 v8, 0x1e

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :pswitch_4
    const/16 v8, 0x19

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :pswitch_5
    const/16 v8, 0x1c

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :pswitch_6
    const/16 v8, 0x17

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :pswitch_7
    move/from16 v8, p3

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :pswitch_8
    const/4 v8, 0x3

    .line 885
    :goto_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 886
    .line 887
    if-lt v9, v8, :cond_33

    .line 888
    .line 889
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 890
    .line 891
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const v8, 0xbb80

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual/range {p2 .. p2}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-static {v7, v8}, Lmc;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_33

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Lxqb;->a(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_34
    invoke-virtual {v0, v3}, Lxqb;->a(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lzqb;->f()Ljsb;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Llrb;->g(Ljava/lang/Iterable;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lmvc;

    .line 938
    .line 939
    invoke-virtual {v4}, Llrb;->h()Lmrb;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Lfhc;->f(Ljava/util/AbstractCollection;)[I

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/16 v4, 0xa

    .line 948
    .line 949
    invoke-static {v4, v3}, Lmvc;->c(I[I)Ljsb;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-direct {v0, v3, v2, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v5, "use_external_surround_sound_flag"

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-ne v5, v7, :cond_36

    .line 969
    .line 970
    move v8, v7

    .line 971
    goto :goto_13

    .line 972
    :cond_36
    const/4 v8, 0x0

    .line 973
    :goto_13
    if-nez v8, :cond_37

    .line 974
    .line 975
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 976
    .line 977
    const-string v6, "Amazon"

    .line 978
    .line 979
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_37

    .line 984
    .line 985
    const-string v6, "Xiaomi"

    .line 986
    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_37

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    goto :goto_14

    .line 995
    :cond_37
    const-string v5, "external_surround_sound_enabled"

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ne v3, v7, :cond_38

    .line 1003
    .line 1004
    sget-object v3, Lmvc;->g:Ljsb;

    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, Llrb;->g(Ljava/lang/Iterable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_38
    :goto_14
    if-eqz v0, :cond_3a

    .line 1010
    .line 1011
    if-nez v8, :cond_3a

    .line 1012
    .line 1013
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1014
    .line 1015
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ne v3, v7, :cond_3a

    .line 1020
    .line 1021
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-eqz v3, :cond_39

    .line 1028
    .line 1029
    invoke-static {v3}, Lfhc;->g([I)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v4, v3}, Llrb;->g(Ljava/lang/Iterable;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_39
    new-instance v3, Lmvc;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Llrb;->h()Lmrb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v4}, Lfhc;->f(Ljava/util/AbstractCollection;)[I

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1047
    .line 1048
    const/16 v6, 0xa

    .line 1049
    .line 1050
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0, v4}, Lmvc;->c(I[I)Ljsb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-direct {v3, v0, v2, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v3

    .line 1062
    :cond_3a
    const/16 v6, 0xa

    .line 1063
    .line 1064
    new-instance v0, Lmvc;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Llrb;->h()Lmrb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v3}, Lfhc;->f(Ljava/util/AbstractCollection;)[I

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v6, v3}, Lmvc;->c(I[I)Ljsb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-direct {v0, v3, v2, v1}, Lmvc;-><init>(Ljsb;Lgrb;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I[I)Ljsb;
    .locals 7

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lhac;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-array p1, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    new-instance v4, Lkvc;

    .line 23
    .line 24
    invoke-direct {v4, v3, p0}, Lkvc;-><init>(II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lxqb;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-le v6, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    aput-object v4, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Ltzc;Lqla;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltzc;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Ltzc;->I:I

    .line 6
    .line 7
    iget v3, v0, Ltzc;->H:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ltzc;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lmvc;->h:Lpsb;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lpsb;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_16

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    iget-object v9, v9, Lmvc;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/16 v10, 0x12

    .line 39
    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    move v4, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    if-ne v4, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    :cond_2
    const/16 v11, 0x1e

    .line 62
    .line 63
    if-ne v4, v11, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    :cond_3
    move v4, v5

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ltz v11, :cond_16

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lkvc;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v11, v9, Lkvc;->b:I

    .line 88
    .line 89
    iget-object v12, v9, Lkvc;->c:Lmrb;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    const/16 v15, 0xa

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    if-eq v3, v7, :cond_9

    .line 97
    .line 98
    if-eq v4, v10, :cond_9

    .line 99
    .line 100
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x21

    .line 111
    .line 112
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    if-gt v3, v15, :cond_16

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-nez v12, :cond_6

    .line 118
    .line 119
    if-gt v3, v11, :cond_8

    .line 120
    .line 121
    move v13, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eq v2, v7, :cond_7

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v3}, Lzab;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    :cond_8
    :goto_3
    if-eqz v13, :cond_16

    .line 142
    .line 143
    :goto_4
    move v11, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget v0, v0, Ltzc;->J:I

    .line 146
    .line 147
    if-ne v0, v7, :cond_a

    .line 148
    .line 149
    const v0, 0xbb80

    .line 150
    .line 151
    .line 152
    :cond_a
    if-nez v12, :cond_f

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    iget v9, v9, Lkvc;->a:I

    .line 157
    .line 158
    const/16 v10, 0x1d

    .line 159
    .line 160
    if-lt v1, v10, :cond_d

    .line 161
    .line 162
    move v11, v15

    .line 163
    :goto_5
    if-lez v11, :cond_c

    .line 164
    .line 165
    invoke-static {v11}, Lzab;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual/range {p2 .. p2}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v6}, Lmc;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v11, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v0}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_e
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    :cond_f
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v1, 0x1c

    .line 231
    .line 232
    if-gt v0, v1, :cond_11

    .line 233
    .line 234
    if-ne v11, v5, :cond_10

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    const/4 v1, 0x3

    .line 240
    if-eq v11, v1, :cond_12

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    if-eq v11, v1, :cond_12

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    if-eq v11, v1, :cond_12

    .line 247
    .line 248
    :cond_11
    move v8, v11

    .line 249
    :cond_12
    :goto_7
    sget-object v1, Loh9;->a:Ljava/util/HashSet;

    .line 250
    .line 251
    const/16 v1, 0x1a

    .line 252
    .line 253
    if-gt v0, v1, :cond_13

    .line 254
    .line 255
    const-string v0, "fugu"

    .line 256
    .line 257
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    if-ne v8, v14, :cond_13

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    :cond_13
    if-eq v2, v7, :cond_14

    .line 269
    .line 270
    if-eq v3, v8, :cond_15

    .line 271
    .line 272
    :cond_14
    invoke-static {v8}, Lzab;->e(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :cond_15
    if-eqz v2, :cond_16

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_16
    const/4 v0, 0x0

    .line 292
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lmvc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lmvc;

    .line 9
    .line 10
    iget-object v0, p1, Lmvc;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v0}, Luz8;->u(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget v0, p0, Lmvc;->b:I

    .line 64
    .line 65
    iget v2, p1, Lmvc;->b:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lmvc;->c:Lgrb;

    .line 70
    .line 71
    iget-object v2, p1, Lmvc;->c:Lgrb;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lmvc;->d:Lgrb;

    .line 80
    .line 81
    iget-object p1, p1, Lmvc;->d:Lgrb;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln65;->d(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lmvc;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lmvc;->c:Lgrb;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lmvc;->d:Lgrb;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmvc;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmvc;->c:Lgrb;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmvc;->d:Lgrb;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lmvc;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    const-string v5, ", audioProfiles="

    .line 60
    .line 61
    invoke-static {p0, v3, v5, v0, v4}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ", speakerLayoutChannelMasks="

    .line 65
    .line 66
    const-string v0, ", spatializerChannelMasks="

    .line 67
    .line 68
    invoke-static {v4, p0, v1, v0, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "]"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
