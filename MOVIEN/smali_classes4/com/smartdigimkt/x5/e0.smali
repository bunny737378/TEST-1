.class public final Lcom/smartdigimkt/x5/e0;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x5/b0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Wrapper"

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
    const-string v0, "followAdditionalWrappers"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "allowMultipleAds"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "fallbackOnNoAd"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    if-eq v0, v3, :cond_e

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v4, "AdSystem"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "version"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v4, "Error"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v4, "VASTAdTagURI"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v0, Lcom/smartdigimkt/x5/b0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/b0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/smartdigimkt/x5/e0;->a:Lcom/smartdigimkt/x5/b0;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v4, "Impression"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    iput-object v0, p0, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/x5/e0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v5, Lcom/smartdigimkt/x5/r;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/r;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_5
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v4, "Creatives"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eq v5, v3, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eq v5, v1, :cond_6

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    const-string v6, "Creative"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v5, Lcom/smartdigimkt/x5/i;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_8
    iput-object v0, p0, Lcom/smartdigimkt/x5/e0;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const-string v4, "Extensions"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eq v5, v3, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eq v5, v1, :cond_a

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    const-string v6, "Extension"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v5, Lcom/smartdigimkt/x5/n;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    :cond_e
    return-void
.end method
