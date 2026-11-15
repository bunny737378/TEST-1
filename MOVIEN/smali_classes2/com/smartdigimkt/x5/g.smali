.class public final Lcom/smartdigimkt/x5/g;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smartdigimkt/x5/x;

.field public final d:Lcom/smartdigimkt/x5/p;

.field public final e:Lcom/smartdigimkt/x5/o;

.field public final f:Lcom/smartdigimkt/x5/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Companion"

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
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "width"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "height"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "assetWidth"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "assetHeight"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "expandedWidth"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "expandedHeight"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "apiFramework"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "adSlotID"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    if-eq v3, v4, :cond_c

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eq v3, v1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v5, "StaticResource"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v3, Lcom/smartdigimkt/x5/x;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p1}, Lcom/smartdigimkt/x5/x;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 98
    .line 99
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->c:Lcom/smartdigimkt/x5/x;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-string v5, "IFrameResource"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v3, Lcom/smartdigimkt/x5/p;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1}, Lcom/smartdigimkt/x5/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->d:Lcom/smartdigimkt/x5/p;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-string v5, "HTMLResource"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v3, Lcom/smartdigimkt/x5/o;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p1}, Lcom/smartdigimkt/x5/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    .line 147
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->e:Lcom/smartdigimkt/x5/o;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v5, "AdParameters"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v3, "xmlEncoded"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_4
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const-string v5, "AltText"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    if-eqz v3, :cond_6

    .line 200
    .line 201
    const-string v5, "CompanionClickThrough"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    if-eqz v3, :cond_7

    .line 224
    .line 225
    const-string v5, "CompanionClickTracking"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v3, Lcom/smartdigimkt/x5/h;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p1}, Lcom/smartdigimkt/x5/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 240
    .line 241
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->f:Lcom/smartdigimkt/x5/h;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    if-eqz v3, :cond_b

    .line 249
    .line 250
    const-string v5, "TrackingEvents"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eq v6, v4, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 277
    move-result v6

    .line 278
    .line 279
    if-eq v6, v1, :cond_8

    .line 280
    goto :goto_1

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    const-string v7, "Tracking"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v6, Lcom/smartdigimkt/x5/y;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, p1}, Lcom/smartdigimkt/x5/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_1

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :cond_a
    iput-object v3, p0, Lcom/smartdigimkt/x5/g;->g:Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    :cond_c
    return-void
.end method
