.class public final Lcom/smartdigimkt/x5/t;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/x5/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/smartdigimkt/x5/d0;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Linear"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "skipoffset"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x5/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_10

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v4, "AdParameters"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "xmlEncoded"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v4, "Duration"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/x5/l;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/x5/t;->b:Lcom/smartdigimkt/x5/l;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v4, "MediaFiles"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eq v5, v3, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eq v5, v1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    const-string v6, "MediaFile"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v5, Lcom/smartdigimkt/x5/u;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    iput-object v0, p0, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-string v4, "TrackingEvents"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eq v5, v3, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eq v5, v1, :cond_7

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    const-string v6, "Tracking"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    new-instance v5, Lcom/smartdigimkt/x5/y;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_9
    iput-object v0, p0, Lcom/smartdigimkt/x5/t;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const-string v4, "VideoClicks"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v0, Lcom/smartdigimkt/x5/d0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/d0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 252
    .line 253
    iput-object v0, p0, Lcom/smartdigimkt/x5/t;->e:Lcom/smartdigimkt/x5/d0;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const-string v4, "Icons"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eq v5, v3, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eq v5, v1, :cond_c

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    const-string v6, "Icon"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    new-instance v5, Lcom/smartdigimkt/x5/q;

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/q;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    :cond_10
    return-void
.end method
