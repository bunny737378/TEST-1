.class public final synthetic Lcom/moloco/sdk/internal/error/crash/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/error/crash/model/f;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/f;->a:Lcom/moloco/sdk/internal/error/crash/model/f;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.error.crash.model.CrashReport"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "timestamp"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "level"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "environment"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "release"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sdk"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "user"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exception"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "threads"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "debug_meta"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "contexts"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tags"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "extra"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lqq5;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/k0;->a:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 10
    .line 11
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    aget-object p0, p0, v4

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    sget-object v6, La87;->a:La87;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    sget-object v7, Lyh4;->a:Lyh4;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v5, v8

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/w;->a:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/i0;->a:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    aput-object v3, v5, v2

    .line 80
    .line 81
    aput-object p0, v5, v4

    .line 82
    .line 83
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lqq5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-object/from16 v18, v2

    .line 20
    .line 21
    move-wide v11, v6

    .line 22
    const/16 p0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v19, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    packed-switch v21, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v21 .. v21}, Lhq8;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-wide/from16 v21, v11

    .line 56
    .line 57
    const/16 v11, 0xd

    .line 58
    .line 59
    aget-object v12, v18, v11

    .line 60
    .line 61
    invoke-interface {v1, v0, v11, v12, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/Map;

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x2000

    .line 68
    .line 69
    :goto_1
    move-wide/from16 v11, v21

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move-wide/from16 v21, v11

    .line 73
    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    aget-object v12, v18, v11

    .line 77
    .line 78
    invoke-interface {v1, v0, v11, v12, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/Map;

    .line 83
    .line 84
    or-int/lit16 v9, v9, 0x1000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-wide/from16 v21, v11

    .line 88
    .line 89
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 90
    .line 91
    const/16 v12, 0xb

    .line 92
    .line 93
    invoke-interface {v1, v0, v12, v11, v2}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 98
    .line 99
    or-int/lit16 v9, v9, 0x800

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-wide/from16 v21, v11

    .line 103
    .line 104
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 105
    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    invoke-interface {v1, v0, v12, v11, v3}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 113
    .line 114
    or-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-wide/from16 v21, v11

    .line 118
    .line 119
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/k0;->a:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 120
    .line 121
    const/16 v12, 0x9

    .line 122
    .line 123
    invoke-interface {v1, v0, v12, v11, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/model/l0;

    .line 128
    .line 129
    or-int/lit16 v9, v9, 0x200

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    move-wide/from16 v21, v11

    .line 133
    .line 134
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    invoke-interface {v1, v0, v12, v11, v5}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 143
    .line 144
    or-int/lit16 v9, v9, 0x100

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    move-wide/from16 v21, v11

    .line 148
    .line 149
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/i0;->a:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 150
    .line 151
    const/4 v12, 0x7

    .line 152
    invoke-interface {v1, v0, v12, v11, v8}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 157
    .line 158
    or-int/lit16 v9, v9, 0x80

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    move-wide/from16 v21, v11

    .line 162
    .line 163
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/model/w;->a:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    invoke-interface {v1, v0, v12, v11, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/moloco/sdk/internal/error/crash/model/x;

    .line 171
    .line 172
    or-int/lit8 v9, v9, 0x40

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move-wide/from16 v21, v11

    .line 176
    .line 177
    const/4 v11, 0x5

    .line 178
    invoke-interface {v1, v0, v11}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    or-int/lit8 v9, v9, 0x20

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    move-wide/from16 v21, v11

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    invoke-interface {v1, v0, v11}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    or-int/lit8 v9, v9, 0x10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_a
    move-wide/from16 v21, v11

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    invoke-interface {v1, v0, v11}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    or-int/lit8 v9, v9, 0x8

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_b
    move-wide/from16 v21, v11

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    invoke-interface {v1, v0, v11}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    or-int/lit8 v9, v9, 0x4

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    const/4 v11, 0x1

    .line 218
    invoke-interface {v1, v0, v11}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    or-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    move-wide/from16 v21, v11

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-interface {v1, v0, v12}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    or-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_e
    move-wide/from16 v21, v11

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    new-instance v8, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v23, v6

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v24, v10

    .line 258
    .line 259
    move-object/from16 v10, v20

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v21, v3

    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    invoke-direct/range {v8 .. v24}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/x;Lcom/moloco/sdk/internal/error/crash/model/j0;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/l0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/f;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/g;->o:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->n:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->m:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->k:Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->j:Lcom/moloco/sdk/internal/error/crash/model/l0;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->h:Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 28
    .line 29
    iget-object v7, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {p1, p0, v10, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v10, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, p0, v1, v10, v11}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "java"

    .line 52
    .line 53
    invoke-static {v9, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    invoke-interface {p1, p0, v1, v9}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "fatal"

    .line 70
    .line 71
    invoke-static {v8, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, p0, v1, v8}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, "production"

    .line 88
    .line 89
    invoke-static {v7, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, p0, v1, v7}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    invoke-interface {p1, p0, v7, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/w;->a:Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 106
    .line 107
    iget-object v7, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->g:Lcom/moloco/sdk/internal/error/crash/model/x;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-interface {p1, p0, v8, v1, v7}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/model/j0;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/moloco/sdk/internal/error/crash/model/j0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/i0;->a:Lcom/moloco/sdk/internal/error/crash/model/i0;

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    invoke-interface {p1, p0, v7, v1, v6}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/o;->a:Lcom/moloco/sdk/internal/error/crash/model/o;

    .line 137
    .line 138
    iget-object v6, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->i:Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-interface {p1, p0, v7, v1, v6}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_8
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/k0;->a:Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    invoke-interface {p1, p0, v6, v1, v5}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    :cond_a
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/k;->a:Lcom/moloco/sdk/internal/error/crash/model/k;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-interface {p1, p0, v5, v1, v4}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object v1, Lcom/moloco/sdk/internal/error/crash/model/c;->a:Lcom/moloco/sdk/internal/error/crash/model/c;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/moloco/sdk/internal/error/crash/model/g;->l:Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-interface {p1, p0, v4, v1, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sget-object v1, Lye2;->a:Lye2;

    .line 189
    .line 190
    if-nez p2, :cond_c

    .line 191
    .line 192
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    :cond_c
    const/16 p2, 0xc

    .line 199
    .line 200
    aget-object v4, v0, p2

    .line 201
    .line 202
    invoke-interface {p1, p0, p2, v4, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_f

    .line 216
    .line 217
    :cond_e
    const/16 p2, 0xd

    .line 218
    .line 219
    aget-object v0, v0, p2

    .line 220
    .line 221
    invoke-interface {p1, p0, p2, v0, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
