.class public Lcom/bytedance/adsdk/feh/bme/pwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/bme/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/feh/bme/yo<",
        "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
        ">;"
    }
.end annotation


# static fields
.field public static final nb:Lcom/bytedance/adsdk/feh/bme/pwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/bme/pwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/bme/pwv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/feh/bme/pwv;->nb:Lcom/bytedance/adsdk/feh/bme/pwv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic feh(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/feh/bme/pwv;->nb(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/feh/hkl/feh/jt;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nb(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/feh/hkl/feh/jt;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move v4, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    .line 40
    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    :goto_1
    move v6, v8

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :sswitch_0
    const-string v6, "v"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :sswitch_1
    const-string v6, "o"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string v7, "i"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v6, "c"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v6, v1

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/mxq;->nb(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/mxq;->nb(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/mxq;->nb(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 121
    .line 122
    if-ne p2, v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 126
    .line 127
    :cond_6
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lcom/bytedance/adsdk/feh/hkl/feh/jt;

    .line 140
    .line 141
    new-instance p2, Landroid/graphics/PointF;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/feh/hkl/feh/jt;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    return-object p1

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroid/graphics/PointF;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    move v7, v6

    .line 169
    .line 170
    :goto_3
    if-ge v7, p1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Landroid/graphics/PointF;

    .line 177
    .line 178
    add-int/lit8 v9, v7, -0x1

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    check-cast v10, Landroid/graphics/PointF;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Landroid/graphics/PointF;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    check-cast v11, Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/feh/on/bme;->nb(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/feh/on/bme;->nb(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    new-instance v11, Lcom/bytedance/adsdk/feh/hkl/nb;

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/feh/hkl/nb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_8
    if-eqz v4, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Landroid/graphics/PointF;

    .line 224
    sub-int/2addr p1, v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Landroid/graphics/PointF;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/feh/on/bme;->nb(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v1}, Lcom/bytedance/adsdk/feh/on/bme;->nb(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v1, Lcom/bytedance/adsdk/feh/hkl/nb;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/feh/hkl/nb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/feh/hkl/feh/jt;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2, v4, v5}, Lcom/bytedance/adsdk/feh/hkl/feh/jt;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p2, "Shape data was missing information."

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

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
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
