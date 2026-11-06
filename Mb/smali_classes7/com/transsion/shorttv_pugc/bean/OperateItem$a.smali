.class public final Lcom/transsion/shorttv_pugc/bean/OperateItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv_pugc/bean/OperateItem;
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

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/shorttv_pugc/bean/OperateItem;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/transsion/shorttv_pugc/bean/BannerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/transsion/shorttv_pugc/bean/BannerBean;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/4 v9, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    if-eq v10, v1, :cond_3

    .line 74
    sget-object v11, Lcom/transsion/shorttv_pugc/bean/FilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    const/4 v10, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_4
    if-eq v11, v1, :cond_5

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    sget-object v1, Lcom/transsion/shorttv_pugc/bean/CustomData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    :goto_6
    check-cast v1, Lcom/transsion/shorttv_pugc/bean/CustomData;

    .line 132
    const-class v11, Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 134
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/transsion/shorttv_pugc/bean/PlayListItem;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/transsion/shorttv_pugc/bean/Subject;

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_7

    .line 160
    const/4 v14, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    sget-object v14, Lcom/transsion/shorttv_pugc/bean/SingleImagePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    :goto_7
    check-cast v14, Lcom/transsion/shorttv_pugc/bean/SingleImagePage;

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_8

    .line 176
    const/4 v15, 0x0

    .line 177
    goto :goto_9

    .line 178
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v15

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_8
    if-eq v8, v15, :cond_9

    .line 190
    move/from16 v18, v15

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    move/from16 v15, v18

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object v15, v2

    .line 205
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    sget-object v2, Lcom/transsion/shorttv_pugc/bean/RankingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    :goto_a
    move-object/from16 v18, v2

    .line 221
    check-cast v18, Lcom/transsion/shorttv_pugc/bean/RankingData;

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_b

    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    sget-object v2, Lcom/transsion/shorttv_pugc/bean/RankingListData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    :goto_b
    move-object/from16 v19, v2

    .line 239
    check-cast v19, Lcom/transsion/shorttv_pugc/bean/RankingListData;

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 247
    move-object/from16 v25, v15

    .line 249
    const/16 v26, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v2

    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    move-object/from16 v25, v15

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_c
    if-eq v15, v2, :cond_d

    .line 266
    move/from16 v20, v2

    .line 268
    sget-object v2, Lcom/transsion/shorttv_pugc/bean/LiveListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 279
    move/from16 v2, v20

    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move-object/from16 v26, v8

    .line 284
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_f

    .line 292
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    move-result v2

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_e
    if-eq v15, v2, :cond_f

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 313
    move-object/from16 v0, p1

    .line 315
    goto :goto_e

    .line 316
    :cond_f
    move-object v0, v8

    .line 317
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v21

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    move-result-object v22

    .line 325
    new-instance v27, Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 327
    move-object/from16 v2, v27

    .line 329
    const/16 v20, 0x0

    .line 331
    const/high16 v23, 0x20000

    .line 333
    const/16 v24, 0x0

    .line 335
    move-object v8, v9

    .line 336
    move-object v9, v10

    .line 337
    move-object v10, v1

    .line 338
    move-object/from16 v15, v25

    .line 340
    move-object/from16 v16, v18

    .line 342
    move-object/from16 v17, v19

    .line 344
    move-object/from16 v18, v26

    .line 346
    move-object/from16 v19, v0

    .line 348
    invoke-direct/range {v2 .. v24}, Lcom/transsion/shorttv_pugc/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/shorttv_pugc/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/shorttv_pugc/bean/CustomData;Lcom/transsion/shorttv_pugc/bean/PlayListItem;Lcom/transsion/shorttv_pugc/bean/Subject;Ljava/lang/String;Lcom/transsion/shorttv_pugc/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/shorttv_pugc/bean/RankingData;Lcom/transsion/shorttv_pugc/bean/RankingListData;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    return-object v27
.end method

.method public final b(I)[Lcom/transsion/shorttv_pugc/bean/OperateItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/bean/OperateItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/bean/OperateItem$a;->b(I)[Lcom/transsion/shorttv_pugc/bean/OperateItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
