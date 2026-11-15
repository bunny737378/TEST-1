.class public final Lcom/google/android/gms/ads/internal/client/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    .line 13
    move-wide/from16 v33, v8

    .line 14
    .line 15
    move-wide/from16 v35, v33

    .line 16
    move v7, v4

    .line 17
    move v11, v7

    .line 18
    move v13, v11

    .line 19
    move v14, v13

    .line 20
    move v15, v14

    .line 21
    .line 22
    move/from16 v25, v15

    .line 23
    .line 24
    move/from16 v27, v25

    .line 25
    .line 26
    move/from16 v30, v27

    .line 27
    .line 28
    move/from16 v32, v30

    .line 29
    move-object v10, v5

    .line 30
    move-object v12, v10

    .line 31
    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    move-object/from16 v17, v16

    .line 35
    .line 36
    move-object/from16 v18, v17

    .line 37
    .line 38
    move-object/from16 v19, v18

    .line 39
    .line 40
    move-object/from16 v20, v19

    .line 41
    .line 42
    move-object/from16 v21, v20

    .line 43
    .line 44
    move-object/from16 v22, v21

    .line 45
    .line 46
    move-object/from16 v23, v22

    .line 47
    .line 48
    move-object/from16 v24, v23

    .line 49
    .line 50
    move-object/from16 v26, v24

    .line 51
    .line 52
    move-object/from16 v28, v26

    .line 53
    .line 54
    move-object/from16 v29, v28

    .line 55
    .line 56
    move-object/from16 v31, v29

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    move-wide/from16 v35, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    move-wide/from16 v33, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    move/from16 v32, v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    move-object/from16 v31, v2

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 109
    move-result v2

    .line 110
    .line 111
    move/from16 v30, v2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    move-object/from16 v29, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    move-object/from16 v28, v2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    move/from16 v27, v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 142
    .line 143
    move-object/from16 v26, v2

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    move/from16 v25, v2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v22, v2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_10
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Landroid/location/Location;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    .line 230
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 231
    move-result v2

    .line 232
    move v15, v2

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 238
    move-result v2

    .line 239
    move v14, v2

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 245
    move-result v2

    .line 246
    move v13, v2

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    .line 251
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 252
    move-result-object v2

    .line 253
    move-object v12, v2

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 259
    move-result v2

    .line 260
    move v11, v2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    .line 265
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 266
    move-result-object v2

    .line 267
    move-object v10, v2

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 273
    move-result-wide v2

    .line 274
    move-wide v8, v2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 280
    move-result v2

    .line 281
    move v7, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    .line 286
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 289
    move-object v6, v0

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v6 .. v36}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p1
.end method
