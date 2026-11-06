.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN1/c;->b:LN1/b;

    .line 5
    .line 6
    iput-object p1, p0, LN1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt2/d;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lt2/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lt2/d;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LN1/c;->b:LN1/b;

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    iget-object v6, p0, LN1/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sparse-switch v8, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v8, "LocalContentUriFetchProducer"

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v7, 0xe

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v8, "PartialDiskCacheProducer"

    .line 41
    .line 42
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v7, 0xd

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v8, "LocalContentUriThumbnailFetchProducer"

    .line 55
    .line 56
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v7, 0xc

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v8, "DataFetchProducer"

    .line 69
    .line 70
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v7, 0xb

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v8, "PostprocessedBitmapMemoryCacheProducer"

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0xa

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v8, "LocalAssetFetchProducer"

    .line 97
    .line 98
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v7, 0x9

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v8, "BitmapMemoryCacheProducer"

    .line 111
    .line 112
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v7, 0x8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v8, "DiskCacheProducer"

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    move v7, p1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v8, "VideoThumbnailProducer"

    .line 137
    .line 138
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v7, 0x6

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v8, "NetworkFetchProducer"

    .line 148
    .line 149
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move v7, v0

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v8, "EncodedMemoryCacheProducer"

    .line 159
    .line 160
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    move v7, v1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v8, "LocalFileFetchProducer"

    .line 170
    .line 171
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    move v7, v2

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v8, "LocalResourceFetchProducer"

    .line 181
    .line 182
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    move v7, v3

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v8, "BitmapMemoryCacheGetProducer"

    .line 192
    .line 193
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    move v7, v4

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v8, "QualifiedResourceFetchProducer"

    .line 203
    .line 204
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v7, 0x0

    .line 212
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    move p1, v4

    .line 216
    goto :goto_1

    .line 217
    :pswitch_0
    move p1, v2

    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    move p1, v3

    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    move p1, v1

    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    move p1, v0

    .line 224
    :goto_1
    :pswitch_4
    invoke-interface {v5, v6, p2, p3, p1}, LN1/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
