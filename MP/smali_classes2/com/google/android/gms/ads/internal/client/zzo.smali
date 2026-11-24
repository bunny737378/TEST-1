.class public final Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v2

    .line 12
    move v11, v7

    .line 13
    move v13, v11

    .line 14
    move v14, v13

    .line 15
    move v15, v14

    .line 16
    move/from16 v25, v15

    .line 17
    .line 18
    move/from16 v27, v25

    .line 19
    .line 20
    move/from16 v30, v27

    .line 21
    .line 22
    move/from16 v32, v30

    .line 23
    .line 24
    move/from16 v37, v32

    .line 25
    .line 26
    move-wide v8, v3

    .line 27
    move-wide/from16 v33, v8

    .line 28
    .line 29
    move-wide/from16 v35, v33

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    move-object v12, v10

    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    move-object/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v18, v17

    .line 38
    .line 39
    move-object/from16 v19, v18

    .line 40
    .line 41
    move-object/from16 v20, v19

    .line 42
    .line 43
    move-object/from16 v21, v20

    .line 44
    .line 45
    move-object/from16 v22, v21

    .line 46
    .line 47
    move-object/from16 v23, v22

    .line 48
    .line 49
    move-object/from16 v24, v23

    .line 50
    .line 51
    move-object/from16 v26, v24

    .line 52
    .line 53
    move-object/from16 v28, v26

    .line 54
    .line 55
    move-object/from16 v29, v28

    .line 56
    .line 57
    move-object/from16 v31, v29

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-char v3, v2

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v37, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {v0, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    move-wide/from16 v35, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v0, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    move-wide/from16 v33, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v32, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v31, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v30, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static {v0, v2}, Lz6a;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v29, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v28, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v27, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 147
    .line 148
    move-object/from16 v26, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    invoke-static {v0, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v25, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_d
    invoke-static {v0, v2}, Lz6a;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_e
    invoke-static {v0, v2}, Lz6a;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_f
    invoke-static {v0, v2}, Lz6a;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_10
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_11
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/location/Location;

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {v0, v2, v3}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_13
    invoke-static {v0, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_14
    invoke-static {v0, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v15, v2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_15
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v14, v2

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_16
    invoke-static {v0, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v13, v2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_17
    invoke-static {v0, v2}, Lz6a;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v12, v2

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_18
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v11, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_19
    invoke-static {v0, v2}, Lz6a;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v10, v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1a
    invoke-static {v0, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    move-wide v8, v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1b
    invoke-static {v0, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v7, v2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_0
    invoke-static {v0, v1}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p0
.end method
