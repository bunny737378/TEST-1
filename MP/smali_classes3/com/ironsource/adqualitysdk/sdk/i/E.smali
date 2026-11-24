.class public final Lcom/ironsource/adqualitysdk/sdk/i/E;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﭸ:Ljava/lang/String;


# instance fields
.field public final ﮉ:Ljava/util/ArrayList;

.field public ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

.field public ﮐ:Ljava/lang/Class;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public final ﱡ:Ljava/util/WeakHashMap;

.field public final ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z;

.field public final ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vVv9rLmQLSmKXPy3nYY=\n"

    .line 2
    .line 3
    const-string v1, "6zKY2/j0XmE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﭸ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻛ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱡ:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱟ:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮉ:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/D;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 47
    .line 48
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/E;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 54
    .line 55
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/E;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 61
    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/C0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/E;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_b

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭖ:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, "8Vv2\n"

    .line 71
    .line 72
    const-string v8, "qnWrOK+ZUbk=\n"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    if-le v8, v9, :cond_2

    .line 92
    .line 93
    const-string v6, "5A==\n"

    .line 94
    .line 95
    const-string v8, "ymA1erFDqa4=\n"

    .line 96
    .line 97
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v7, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v6, v11

    .line 111
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    :cond_3
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;

    .line 124
    .line 125
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 128
    .line 129
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v8, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    :cond_4
    iget-boolean v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻏ:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱡ:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/E;

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱡ:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﺙ:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    new-instance v2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﱡ:Z

    .line 196
    .line 197
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 198
    .line 199
    iget-object v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const-class v4, Landroid/webkit/WebView;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v3 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    check-cast v3, Landroid/webkit/WebView;

    .line 213
    .line 214
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move v4, v0

    .line 222
    :cond_8
    :goto_2
    if-ge v4, v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    check-cast v5, Landroid/webkit/WebView;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱡ:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﾇ:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/f0;

    .line 257
    .line 258
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/f0;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻛ:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ｋ:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻐ:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    move-object v8, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻐ:Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "Dg==\n"

    .line 281
    .line 282
    const-string v12, "It4XFGyKXUE=\n"

    .line 283
    .line 284
    invoke-static {v9, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_3
    iget-boolean v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﱟ:Z

    .line 297
    .line 298
    iget-boolean v12, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻛ:Z

    .line 299
    .line 300
    iget-boolean v13, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮐ:Z

    .line 301
    .line 302
    iput-boolean v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻏ:Z

    .line 303
    .line 304
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 305
    .line 306
    invoke-direct {v9, v7, v13}, Lcom/ironsource/adqualitysdk/sdk/i/n0;-><init>(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iput-object v9, v6, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 310
    .line 311
    iput-boolean v12, v6, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﺙ:Z

    .line 312
    .line 313
    iput-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻛ:Ljava/util/List;

    .line 314
    .line 315
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/C;

    .line 316
    .line 317
    invoke-direct {v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/C;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/E;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ(Landroid/webkit/WebView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻐ:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱡ:Ljava/util/WeakHashMap;

    .line 336
    .line 337
    invoke-virtual {v6, v5, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    return-void
.end method


# virtual methods
.method public final ｋ(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮐ:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﾒ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮐ:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾒ()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭸ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/F;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭸ:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/B;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/B;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/E;Landroid/app/Activity;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﭸ:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "b3VvMZgBaf9ec3QwjQFt9kt0bn4=\n"

    .line 78
    .line 79
    const-string v3, "KgcdXuohDpo=\n"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/D;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﾒ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "pZ45\n"

    .line 96
    .line 97
    const-string v3, "hbMZnjQF2IU=\n"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﾒ()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final bridge synthetic ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 346
    check-cast p1, Landroid/app/Activity;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ()V
    .locals 3

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 348
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/C0;)V

    .line 349
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 351
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 352
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/E;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
