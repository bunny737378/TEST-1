.class public final Lcom/transsion/livesports/ui/matches/y;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/ui/matches/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/ui/matches/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/ui/matches/y;->a:Lcom/transsion/livesports/ui/matches/y;

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
.method public final a(Ljava/util/List;Lj$/time/ZoneId;Ljava/util/List;Ljava/lang/Long;)Lcom/transsion/livesports/ui/matches/x;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zoneId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/transsion/livesports/ui/matches/x;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p1, p2, p3}, Lcom/transsion/livesports/ui/matches/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-eqz p4, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lcom/transsion/livesports/bean/LiveListItem;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-wide v6, v2

    .line 79
    :goto_1
    cmp-long v8, v6, v2

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    sget-object v8, Lxn/a;->a:Lxn/a;

    .line 84
    .line 85
    invoke-virtual {v8, v6, v7, p2}, Lxn/a;->a(JLj$/time/ZoneId;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-wide v6, v0

    .line 91
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long v6, v6, v8

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object p1, v4

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    new-instance p1, Lcom/transsion/livesports/ui/matches/x;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p1, p2, p3}, Lcom/transsion/livesports/ui/matches/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/transsion/livesports/bean/LiveListItem;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/transsion/livesports/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-wide v7, v2

    .line 175
    :goto_4
    cmp-long v9, v7, v2

    .line 176
    .line 177
    if-lez v9, :cond_8

    .line 178
    .line 179
    sget-object v9, Lxn/a;->a:Lxn/a;

    .line 180
    .line 181
    invoke-virtual {v9, v7, v8, p2}, Lxn/a;->a(JLj$/time/ZoneId;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-wide v7, v0

    .line 187
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 p2, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    add-int/lit8 v6, v2, 0x1

    .line 212
    .line 213
    if-gez v2, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v3, Lcom/transsion/livesports/bean/LiveListItem;

    .line 219
    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    cmp-long v9, v7, v9

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v9, Lxn/b;->a:Lxn/b;

    .line 246
    .line 247
    invoke-virtual {v9, v7, v8, v0, v1}, Lxn/b;->d(JJ)Lcom/transsion/livesports/ui/matches/w;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Lcom/transsion/livesports/ui/matches/z$a;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Lcom/transsion/livesports/ui/matches/z$a;-><init>(Lcom/transsion/livesports/ui/matches/w;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    if-eqz p3, :cond_d

    .line 260
    .line 261
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v7, :cond_e

    .line 274
    .line 275
    const-string v7, ""

    .line 276
    .line 277
    :cond_e
    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v8, "row_"

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v7, v2

    .line 301
    :cond_f
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lcom/transsion/livesports/ui/matches/z$b;-><init>(Lcom/transsion/livesports/bean/LiveListItem;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move v2, v6

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    new-instance p1, Lcom/transsion/livesports/ui/matches/x;

    .line 323
    .line 324
    invoke-direct {p1, p4, v4}, Lcom/transsion/livesports/ui/matches/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final b(Ljava/util/List;Lj$/time/ZoneId;Ljava/lang/Long;)Lcom/transsion/livesports/ui/matches/x;
    .locals 4

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zoneId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/transsion/livesports/data/matches/t;->h(Lcom/transsion/livesports/data/matches/model/MatchItem;)Lcom/transsion/livesports/bean/LiveListItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getMatchId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/transsion/livesports/ui/matches/y;->a(Ljava/util/List;Lj$/time/ZoneId;Ljava/util/List;Ljava/lang/Long;)Lcom/transsion/livesports/ui/matches/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
