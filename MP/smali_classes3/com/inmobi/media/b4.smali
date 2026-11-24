.class public abstract Lcom/inmobi/media/b4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/z3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    const-string v1, "ab-type"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    const-string v2, "ab-ad-slot"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 50
    .line 51
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "AB"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v4, "tp"

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    if-nez p0, :cond_2

    .line 115
    .line 116
    new-instance p0, Lcom/inmobi/media/z3;

    .line 117
    .line 118
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/Map;Lcom/inmobi/media/a4;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "inline"

    .line 140
    .line 141
    invoke-static {p0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    const-string v3, "anchored"

    .line 148
    .line 149
    invoke-static {p0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    new-instance p0, Lcom/inmobi/media/z3;

    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/Map;Lcom/inmobi/media/a4;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    const-string v3, "x"

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {p0, v3, v4, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v4, :cond_4

    .line 185
    .line 186
    move-object p0, v0

    .line 187
    :cond_4
    if-eqz p0, :cond_a

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 v5, 0x0

    .line 225
    if-ne p0, v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    move v4, v5

    .line 238
    :cond_7
    if-ge v4, p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-gtz v6, :cond_7

    .line 253
    .line 254
    :cond_8
    move-object v3, v0

    .line 255
    :cond_9
    if-eqz v3, :cond_a

    .line 256
    .line 257
    new-instance p0, Lcom/inmobi/media/a4;

    .line 258
    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {p0, v4, v3}, Lcom/inmobi/media/a4;-><init>(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move-object p0, v0

    .line 285
    :goto_3
    if-nez p0, :cond_b

    .line 286
    .line 287
    new-instance p0, Lcom/inmobi/media/z3;

    .line 288
    .line 289
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/Map;Lcom/inmobi/media/a4;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_b
    new-instance v0, Lcom/inmobi/media/z3;

    .line 305
    .line 306
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/Map;Lcom/inmobi/media/a4;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_c
    new-instance p0, Lcom/inmobi/media/z3;

    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/Map;Lcom/inmobi/media/a4;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method
