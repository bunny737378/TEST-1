.class public final Lcom/transsion/livesports/bean/OperateItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/bean/OperateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/OperateItem;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lcom/transsion/livesports/bean/CustomData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/transsion/livesports/bean/CustomData;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v1, Lcom/transsion/livesports/bean/Subject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/transsion/livesports/bean/Subject;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_3
    if-eq v13, v1, :cond_4

    .line 98
    .line 99
    sget-object v14, Lcom/transsion/livesports/bean/Subject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object v1, Lcom/transsion/livesports/bean/RankingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_5
    check-cast v1, Lcom/transsion/livesports/bean/RankingData;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-object v13, Lcom/transsion/livesports/bean/MatchFilterData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :goto_6
    check-cast v13, Lcom/transsion/livesports/bean/MatchFilterData;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_7
    if-eq v2, v14, :cond_8

    .line 162
    .line 163
    sget-object v11, Lcom/transsion/livesports/bean/LiveListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v14, v15

    .line 176
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    sget-object v2, Lcom/transsion/livesports/bean/SportNewsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_9
    move-object v15, v2

    .line 191
    check-cast v15, Lcom/transsion/livesports/bean/SportNewsData;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    sget-object v2, Lcom/transsion/livesports/bean/SportPostListData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_a
    move-object/from16 v18, v2

    .line 208
    .line 209
    check-cast v18, Lcom/transsion/livesports/bean/SportPostListData;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v19, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_b
    if-eq v15, v2, :cond_c

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    sget-object v2, Lcom/transsion/livesports/bean/PostDataItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move-object/from16 v17, v11

    .line 253
    .line 254
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    new-instance v0, Lcom/transsion/livesports/bean/OperateItem;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    move-object v11, v12

    .line 285
    move-object v12, v1

    .line 286
    move-object/from16 v15, v19

    .line 287
    .line 288
    move-object/from16 v16, v18

    .line 289
    .line 290
    move-object/from16 v18, v21

    .line 291
    .line 292
    move-object/from16 v19, v22

    .line 293
    .line 294
    invoke-direct/range {v2 .. v20}, Lcom/transsion/livesports/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/livesports/bean/OperateItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/OperateItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/OperateItem$a;->b(I)[Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
