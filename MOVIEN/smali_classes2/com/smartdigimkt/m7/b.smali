.class public abstract Lcom/smartdigimkt/m7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const v0, 0x2c90bd0

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    .line 18
    const v0, 0x2e53ab4

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    .line 23
    const v0, 0x2d72333

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    .line 28
    const v0, 0x2d72334

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, 0x339c7ba

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x339c7bb

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    const-string p1, "10009"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    const-string p1, "10008"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    const/4 p1, 0x7

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    const-string p1, "10007"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    const/4 p1, 0x6

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    const-string p1, "10006"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    const/4 p1, 0x5

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    const-string p1, "10005"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    const/4 p1, 0x4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    const-string p1, "10004"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    const/4 p1, 0x3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_6
    const-string p1, "10003"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    const/4 p1, 0x2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_7
    const-string p1, "10002"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_8
    const-string p1, "10001"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_0
    const-string p1, "90002"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_1
    const-string p1, "90001"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const/16 p1, 0xb

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    const-string p1, "20002"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const/16 p1, 0xc

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    const-string p1, "20001"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    const/16 p1, 0xd

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_4
    const-string p1, "30001"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/16 p1, 0xe

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    const-string p1, "10010"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const/16 p1, 0x9

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 209
    .line 210
    .line 211
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 212
    .line 213
    const-string p1, "Unknown error."

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :pswitch_9
    const-string p1, "Ad is loaded but not ready."

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :pswitch_a
    const-string p1, "Failed to display ad."

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :pswitch_b
    const-string p1, "Service status error."

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :pswitch_c
    const-string p1, "Possible network issue on device. Please check your network."

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :pswitch_d
    const-string p1, "Ad request failed."

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :pswitch_e
    const-string p1, "Mediation SDK request failed."

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :pswitch_f
    const-string p1, "Bid request failed."

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :pswitch_10
    const-string p1, "Bid request timeout."

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :pswitch_11
    const-string p1, "Ad slot strategy loading failed."

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :pswitch_12
    const-string p1, "Ad slot loading timeout."

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_13
    const-string p1, "Ad slot is loading, please wait."

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :pswitch_14
    const-string p1, "AppId or AppKey is empty."

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :pswitch_15
    const-string p1, "SDK is not initialized."

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :pswitch_16
    const-string p1, "Parameter error."

    .line 256
    .line 257
    :cond_7
    :goto_2
    new-instance v0, Lcom/smartdigimkt/m7/a;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x2c90bb2
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

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
