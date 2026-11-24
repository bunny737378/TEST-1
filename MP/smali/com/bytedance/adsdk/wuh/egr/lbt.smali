.class public Lcom/bytedance/adsdk/wuh/egr/lbt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/egr/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/wuh/egr/zzt<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
        ">;"
    }
.end annotation


# static fields
.field public static final ez:Lcom/bytedance/adsdk/wuh/egr/lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/egr/lbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/egr/lbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/egr/lbt;->ez:Lcom/bytedance/adsdk/wuh/egr/lbt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v2

    .line 20
    move v4, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v6, "v"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v6, "o"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v7, "i"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v6, "c"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    move v6, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v0

    .line 84
    :cond_3
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->ez(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->ez(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->ez(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 119
    .line 120
    if-ne p2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v1, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/PointF;

    .line 159
    .line 160
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v5, v6

    .line 166
    :goto_3
    if-ge v5, p0, :cond_7

    .line 167
    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/graphics/PointF;

    .line 173
    .line 174
    add-int/lit8 v8, v5, -0x1

    .line 175
    .line 176
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-static {v9, v8}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v10}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 203
    .line 204
    invoke-direct {v10, v8, v9, v7}, Lcom/bytedance/adsdk/wuh/hxw/ez;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/graphics/PointF;

    .line 220
    .line 221
    sub-int/2addr p0, v6

    .line 222
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v5, v0}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, v5}, Lcom/bytedance/adsdk/wuh/hxw/ez;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 257
    .line 258
    invoke-direct {p0, p1, v4, p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_9
    const-string p1, "Shape data was missing information."

    .line 263
    .line 264
    invoke-static {p1}, Lhp0;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/egr/lbt;->ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
