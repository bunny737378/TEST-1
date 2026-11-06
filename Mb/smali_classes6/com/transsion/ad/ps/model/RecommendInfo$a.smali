.class public final Lcom/transsion/ad/ps/model/RecommendInfo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/ps/model/RecommendInfo;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/transsion/ad/ps/model/ItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/transsion/ad/ps/model/ItemDetail;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v17

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v18

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    move-result-wide v19

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v21

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v22

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v23

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v24

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 106
    move-object/from16 v25, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v25, v2

    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v26

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    move-result-object v27

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v28

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v29

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 146
    move-object/from16 v30, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v30, v2

    .line 159
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    move-result-object v31

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object v32

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object v33

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v34

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 181
    move-object/from16 v35, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v35, v2

    .line 194
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 200
    move-object/from16 v37, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v37, v2

    .line 213
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object v36

    .line 217
    move-object v2, v1

    .line 218
    move-object v5, v6

    .line 219
    move v6, v7

    .line 220
    move-object v7, v8

    .line 221
    move-object v8, v9

    .line 222
    move-object v9, v10

    .line 223
    move-object v10, v11

    .line 224
    move-object v11, v12

    .line 225
    move-wide v12, v13

    .line 226
    move-object v14, v15

    .line 227
    move-object/from16 v15, v16

    .line 229
    move/from16 v16, v17

    .line 231
    move-object/from16 v17, v18

    .line 233
    move-wide/from16 v18, v19

    .line 235
    move/from16 v20, v21

    .line 237
    move/from16 v21, v22

    .line 239
    move-object/from16 v22, v23

    .line 241
    move-object/from16 v23, v24

    .line 243
    move-object/from16 v24, v25

    .line 245
    move-object/from16 v25, v26

    .line 247
    move-object/from16 v26, v27

    .line 249
    move-object/from16 v27, v28

    .line 251
    move-object/from16 v28, v29

    .line 253
    move-object/from16 v29, v30

    .line 255
    move-object/from16 v30, v31

    .line 257
    move-object/from16 v31, v32

    .line 259
    move-object/from16 v32, v33

    .line 261
    move-object/from16 v33, v34

    .line 263
    move-object/from16 v34, v35

    .line 265
    move-object/from16 v35, v37

    .line 267
    invoke-direct/range {v2 .. v36}, Lcom/transsion/ad/ps/model/RecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/ItemDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    return-object v1
.end method

.method public final b(I)[Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/model/RecommendInfo$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/model/RecommendInfo$a;->b(I)[Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
