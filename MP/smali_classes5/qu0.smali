.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lqu0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu0;->a:Lqu0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.Chapter"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "titleId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr7;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chapterId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr7;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subTitle"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lr7;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "thumbnailUrl"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr7;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "startTimeStamp"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lr7;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "endTimeStamp"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lr7;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "alreadyViewed"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lr7;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "isVerticalOnly"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lr7;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "chapterTicketEndTime"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lr7;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "viewedForFree"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lr7;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "viewCount"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lr7;

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "commentCount"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lr7;

    .line 198
    .line 199
    const/16 v4, 0xe

    .line 200
    .line 201
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "isUpdated"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lr7;

    .line 213
    .line 214
    const/16 v4, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "chapterType"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lr7;

    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "campaignText"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lr7;

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "campaignEndTimeStamp"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lr7;

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lqu0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lov3;->a:Lov3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, La87;->a:La87;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    sget-object v2, Lzd0;->a:Lzd0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, p0, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v2, p0, v3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aput-object v2, p0, v3

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v3

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    aput-object v0, p0, v3

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    sget-object v2, Lhv0;->e:Lhv0;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    aput-object v2, p0, v3

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    aput-object v1, p0, v2

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    aput-object v0, p0, v1

    .line 72
    .line 73
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqu0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v10, v6

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object/from16 v23, v12

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    packed-switch v22, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v22 .. v22}, Lhq8;->c(I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    const/high16 v4, 0x10000

    .line 64
    .line 65
    :goto_1
    or-int/2addr v7, v4

    .line 66
    :goto_2
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const v4, 0x8000

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget-object v4, Lhv0;->e:Lhv0;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lgv0;

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0x4000

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    or-int/lit16 v7, v7, 0x2000

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    or-int/lit16 v7, v7, 0x1000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    or-int/lit16 v7, v7, 0x800

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    or-int/lit16 v7, v7, 0x400

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    or-int/lit16 v7, v7, 0x200

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-interface {v1, v0, v3}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    or-int/lit16 v7, v7, 0x100

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_9
    const/4 v3, 0x7

    .line 147
    invoke-interface {v1, v0, v3}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/lit16 v7, v7, 0x80

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    const/4 v3, 0x6

    .line 155
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    or-int/lit8 v7, v7, 0x40

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_b
    const/4 v3, 0x5

    .line 163
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/lit8 v7, v7, 0x20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_c
    const/4 v3, 0x4

    .line 171
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    or-int/lit8 v7, v7, 0x10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_d
    const/4 v3, 0x3

    .line 179
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    or-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_e
    const/4 v3, 0x2

    .line 187
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    or-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_f
    invoke-interface {v1, v0, v2}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    or-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_10
    const/4 v3, 0x0

    .line 203
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    or-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_11
    const/4 v3, 0x0

    .line 212
    move v5, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    new-instance v6, Lsu0;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v24}, Lsu0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZIIZLgv0;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    sget-object p0, Lqu0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lsu0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lsu0;->q:I

    .line 12
    .line 13
    iget-object v2, v0, Lsu0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lsu0;->o:Lgv0;

    .line 16
    .line 17
    iget-boolean v4, v0, Lsu0;->n:Z

    .line 18
    .line 19
    iget v5, v0, Lsu0;->m:I

    .line 20
    .line 21
    iget v6, v0, Lsu0;->l:I

    .line 22
    .line 23
    iget-boolean v7, v0, Lsu0;->k:Z

    .line 24
    .line 25
    iget v8, v0, Lsu0;->j:I

    .line 26
    .line 27
    iget-boolean v9, v0, Lsu0;->i:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lsu0;->h:Z

    .line 30
    .line 31
    iget v11, v0, Lsu0;->g:I

    .line 32
    .line 33
    iget v12, v0, Lsu0;->f:I

    .line 34
    .line 35
    iget-object v13, v0, Lsu0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v0, Lsu0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lsu0;->c:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 p0, v1

    .line 42
    .line 43
    iget v1, v0, Lsu0;->b:I

    .line 44
    .line 45
    iget v0, v0, Lsu0;->a:I

    .line 46
    .line 47
    move-object/from16 p2, v2

    .line 48
    .line 49
    sget-object v2, Lqu0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-nez v17, :cond_0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move/from16 v17, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v3, v4, v0, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    invoke-interface {v3, v0, v1, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    invoke-interface {v3, v2, v0, v15}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v14, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v0, 0x3

    .line 119
    invoke-interface {v3, v2, v0, v14}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v13, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_7
    const/4 v0, 0x4

    .line 135
    invoke-interface {v3, v2, v0, v13}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-eqz v12, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v0, 0x5

    .line 147
    invoke-interface {v3, v0, v12, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    if-eqz v11, :cond_c

    .line 157
    .line 158
    :cond_b
    const/4 v0, 0x6

    .line 159
    invoke-interface {v3, v0, v11, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    :cond_d
    const/4 v0, 0x7

    .line 171
    invoke-interface {v3, v2, v0, v10}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    :cond_f
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-interface {v3, v2, v0, v9}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    if-eqz v8, :cond_12

    .line 194
    .line 195
    :cond_11
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-interface {v3, v0, v8, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_13

    .line 205
    .line 206
    if-eqz v7, :cond_14

    .line 207
    .line 208
    :cond_13
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-interface {v3, v2, v0, v7}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_14
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    if-eqz v6, :cond_16

    .line 220
    .line 221
    :cond_15
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-interface {v3, v0, v6, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 224
    .line 225
    .line 226
    :cond_16
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_17

    .line 231
    .line 232
    if-eqz v5, :cond_18

    .line 233
    .line 234
    :cond_17
    const/16 v0, 0xc

    .line 235
    .line 236
    invoke-interface {v3, v0, v5, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 237
    .line 238
    .line 239
    :cond_18
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_19

    .line 244
    .line 245
    if-eqz v17, :cond_1a

    .line 246
    .line 247
    :cond_19
    const/16 v0, 0xd

    .line 248
    .line 249
    move/from16 v4, v17

    .line 250
    .line 251
    invoke-interface {v3, v2, v0, v4}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 252
    .line 253
    .line 254
    :cond_1a
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1b

    .line 259
    .line 260
    sget-object v0, Lgv0;->a:Lgv0;

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    if-eq v4, v0, :cond_1c

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1b
    move-object/from16 v4, v16

    .line 268
    .line 269
    :goto_1
    sget-object v0, Lhv0;->e:Lhv0;

    .line 270
    .line 271
    const/16 v5, 0xe

    .line 272
    .line 273
    invoke-interface {v3, v2, v5, v0, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_1c
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1d

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1e

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1d
    move-object/from16 v0, p2

    .line 292
    .line 293
    :goto_2
    const/16 v1, 0xf

    .line 294
    .line 295
    invoke-interface {v3, v2, v1, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1e
    invoke-interface {v3, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1f

    .line 303
    .line 304
    if-eqz p0, :cond_20

    .line 305
    .line 306
    :cond_1f
    const/16 v0, 0x10

    .line 307
    .line 308
    move/from16 v1, p0

    .line 309
    .line 310
    invoke-interface {v3, v0, v1, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 311
    .line 312
    .line 313
    :cond_20
    invoke-interface {v3, v2}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
