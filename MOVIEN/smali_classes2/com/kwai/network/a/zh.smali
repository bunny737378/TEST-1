.class public Lcom/kwai/network/a/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/wg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/zh;

    invoke-direct {v0}, Lcom/kwai/network/a/zh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/zh;->a:Lcom/kwai/network/a/zh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 12

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
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :pswitch_1
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_2
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->b(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 118
    .line 119
    if-ne p2, v5, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 123
    .line 124
    :cond_6
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lcom/kwai/network/a/wg;

    .line 137
    .line 138
    new-instance p2, Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2, v1, v0}, Lcom/kwai/network/a/wg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Landroid/graphics/PointF;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    move v7, v6

    .line 166
    .line 167
    :goto_3
    if-ge v7, p1, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Landroid/graphics/PointF;

    .line 174
    .line 175
    add-int/lit8 v9, v7, -0x1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    check-cast v10, Landroid/graphics/PointF;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    check-cast v9, Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    check-cast v11, Landroid/graphics/PointF;

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v11}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    new-instance v11, Lcom/kwai/network/a/pf;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v9, v10, v8}, Lcom/kwai/network/a/pf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_8
    if-eqz v4, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    check-cast v7, Landroid/graphics/PointF;

    .line 221
    sub-int/2addr p1, v6

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-instance v1, Lcom/kwai/network/a/pf;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p1, v0, v7}, Lcom/kwai/network/a/pf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :cond_9
    new-instance p1, Lcom/kwai/network/a/wg;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2, v4, v5}, Lcom/kwai/network/a/wg;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 261
    :goto_4
    return-object p1

    .line 262
    .line 263
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "Shape data was missing information."

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    nop

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
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
