.class public final Lcom/smartdigimkt/e8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, "msg"

    .line 11
    .line 12
    const-string v4, "isHB"

    .line 13
    .line 14
    const-string v5, "result"

    .line 15
    .line 16
    const-string v6, "action"

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "click"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->A:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 39
    .line 40
    iget v8, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 41
    .line 42
    const-string v9, "placementId"

    .line 43
    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "adType"

    .line 50
    .line 51
    iget-object v9, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 52
    .line 53
    iget-object v9, v9, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v10

    .line 61
    const/4 v11, -0x1

    .line 62
    .line 63
    .line 64
    sparse-switch v10, :sswitch_data_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_0
    const-string v10, "50"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v11, 0x5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_1
    const-string v10, "4"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v11, 0x4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :sswitch_2
    const-string v10, "3"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v11, 0x3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_3
    const-string v10, "2"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v11, 0x2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :sswitch_4
    const-string v10, "1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v11, v7

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :sswitch_5
    const-string v10, "0"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v11, v1

    .line 131
    .line 132
    .line 133
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 134
    .line 135
    :try_start_2
    const-string v9, "none"

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_0
    const-string v9, "media_video"

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_1
    const-string v9, "splash"

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_2
    const-string v9, "inter"

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_3
    const-string v9, "banner"

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :pswitch_4
    const-string v9, "reward"

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_5
    const-string v9, "native"

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v2, "adSourceId"

    .line 169
    .line 170
    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v2, "networkFirmId"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v2, "networkName"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->L:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v2, "networkVersion"

    .line 192
    .line 193
    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v2, "networkUnit"

    .line 201
    .line 202
    iget-object v5, p0, Lcom/smartdigimkt/e8/u;->a:Lcom/smartdigimkt/s6/a;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->N:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->b:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/smartdigimkt/e8/u;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const-string v2, "sdm_"

    .line 251
    .line 252
    const-string v3, "sdk"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_8
    return-void

    .line 261
    .line 262
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
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
