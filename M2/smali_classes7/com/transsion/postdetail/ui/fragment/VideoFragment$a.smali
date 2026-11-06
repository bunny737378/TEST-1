.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v9, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move v12, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v12, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v13, p11

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move v14, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v14, p12

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    move v15, v3

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v15, p13

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v16, p14

    .line 88
    .line 89
    :goto_9
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v16}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZZLjava/lang/String;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZZLjava/lang/String;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcn/e;->a:Lcn/e;

    .line 29
    .line 30
    new-array v8, v4, [Lcn/b;

    .line 31
    .line 32
    aput-object v6, v8, v3

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lcn/e;->c([Lcn/b;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface/range {p14 .. p14}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    :cond_2
    const/16 v6, 0x20

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, v6, :cond_3

    .line 56
    .line 57
    const-string v6, "cricket"

    .line 58
    .line 59
    :goto_1
    move-object v12, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x21

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v6, :cond_4

    .line 68
    .line 69
    const-string v6, "football"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v6, 0x2b

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v6, :cond_5

    .line 79
    .line 80
    const-string v6, "basketball"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v12, v2

    .line 84
    :goto_2
    new-instance v6, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 85
    .line 86
    const-string v10, "1"

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    const-string v9, "0"

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcn/e;->a:Lcn/e;

    .line 99
    .line 100
    new-array v8, v4, [Lcn/b;

    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcn/e;->c([Lcn/b;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_3
    const-string v7, "id"

    .line 109
    .line 110
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v7, "item_type"

    .line 115
    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "tab_id"

    .line 123
    .line 124
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "video_load_more"

    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "from_comment"

    .line 143
    .line 144
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "rec_ops"

    .line 149
    .line 150
    move-object/from16 v11, p6

    .line 151
    .line 152
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "attach_to_main"

    .line 161
    .line 162
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v12, "yy_preload_id"

    .line 171
    .line 172
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v12, "comment_id"

    .line 177
    .line 178
    move-object/from16 v13, p8

    .line 179
    .line 180
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v13, "page_from"

    .line 185
    .line 186
    move-object/from16 v14, p9

    .line 187
    .line 188
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "need_back_to_room"

    .line 197
    .line 198
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "downloaded_shorts_list"

    .line 203
    .line 204
    move-object/from16 v4, p11

    .line 205
    .line 206
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v3, "prioritize_downloaded"

    .line 215
    .line 216
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    const-string v5, "is_from_downloaded"

    .line 227
    .line 228
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v15, "sport_type"

    .line 233
    .line 234
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v15, 0xf

    .line 239
    .line 240
    new-array v15, v15, [Lkotlin/Pair;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    aput-object v0, v15, v16

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v7, v15, v0

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    aput-object v1, v15, v0

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    aput-object v8, v15, v0

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    aput-object v9, v15, v0

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    aput-object v10, v15, v0

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    aput-object v11, v15, v0

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    aput-object v6, v15, v0

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    aput-object v12, v15, v0

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    aput-object v13, v15, v0

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    aput-object v14, v15, v0

    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    aput-object v4, v15, v0

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    aput-object v3, v15, v0

    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    aput-object v5, v15, v0

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    aput-object v2, v15, v0

    .line 294
    .line 295
    invoke-static {v15}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method
