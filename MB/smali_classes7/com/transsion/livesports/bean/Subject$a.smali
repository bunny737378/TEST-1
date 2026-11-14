.class public final Lcom/transsion/livesports/bean/Subject$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/bean/Subject;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/Subject;
    .locals 33

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
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/transsion/livesports/bean/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/transsion/livesports/bean/Image;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v1, Lcom/transsion/livesports/bean/PlayUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    move-object v8, v1

    .line 69
    check-cast v8, Lcom/transsion/livesports/bean/PlayUrl;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object v15, Lcom/transsion/livesports/bean/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_5
    check-cast v15, Lcom/transsion/livesports/bean/Image;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    sget-object v2, Lcom/transsion/livesports/bean/Trailer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_6
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lcom/transsion/livesports/bean/Trailer;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    sget-object v2, Lcom/transsion/livesports/bean/ResourceDetectors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_9
    move-object/from16 v21, v2

    .line 190
    .line 191
    check-cast v21, Lcom/transsion/livesports/bean/ResourceDetectors;

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
    const/16 v24, 0x0

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_a
    if-eq v14, v2, :cond_b

    .line 213
    .line 214
    move/from16 v24, v2

    .line 215
    .line 216
    sget-object v2, Lcom/transsion/livesports/bean/ExplainBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v2, v24

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move-object/from16 v24, v13

    .line 231
    .line 232
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v30, v2

    .line 262
    .line 263
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    const/16 v31, 0x1

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_d
    const/16 v31, 0x0

    .line 273
    .line 274
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    const/16 v32, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_e
    const/16 v32, 0x0

    .line 284
    .line 285
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    new-instance v0, Lcom/transsion/livesports/bean/Subject;

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    move v13, v1

    .line 293
    move-object v14, v15

    .line 294
    move-object/from16 v15, v17

    .line 295
    .line 296
    move-object/from16 v16, v18

    .line 297
    .line 298
    move-object/from16 v17, v19

    .line 299
    .line 300
    move-object/from16 v18, v20

    .line 301
    .line 302
    move-object/from16 v19, v21

    .line 303
    .line 304
    move-object/from16 v20, v24

    .line 305
    .line 306
    move-object/from16 v21, v25

    .line 307
    .line 308
    move-object/from16 v22, v26

    .line 309
    .line 310
    move-object/from16 v23, v29

    .line 311
    .line 312
    move-object/from16 v24, v30

    .line 313
    .line 314
    move/from16 v25, v31

    .line 315
    .line 316
    move/from16 v26, v32

    .line 317
    .line 318
    invoke-direct/range {v2 .. v28}, Lcom/transsion/livesports/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/livesports/bean/PlayUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/livesports/bean/Image;Lcom/transsion/livesports/bean/Trailer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/livesports/bean/ResourceDetectors;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZJ)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/livesports/bean/Subject;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/livesports/bean/Subject;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/Subject$a;->a(Landroid/os/Parcel;)Lcom/transsion/livesports/bean/Subject;

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
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/bean/Subject$a;->b(I)[Lcom/transsion/livesports/bean/Subject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
