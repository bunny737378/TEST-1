.class public Lcom/mbridge/msdk/tracker/network/toolbox/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/mbridge/msdk/tracker/network/q;)Lcom/mbridge/msdk/tracker/network/b$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->b(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move v11, v10

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    :goto_1
    array-length v4, v5

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-ge v10, v4, :cond_7

    .line 58
    .line 59
    aget-object v4, v5, v10

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "no-cache"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    const-string v6, "no-store"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    const-string v6, "max-age="

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v6, "stale-while-revalidate="

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/16 v6, 0x17

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v6, "must-revalidate"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    const-string v6, "proxy-revalidate"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    :cond_4
    move/from16 v11, v17

    .line 136
    .line 137
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-object v16

    .line 141
    :cond_7
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    move/from16 v10, v17

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    move v11, v10

    .line 149
    move-wide/from16 v12, v18

    .line 150
    .line 151
    move-wide v14, v12

    .line 152
    :goto_3
    const-string v4, "Expires"

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->b(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-wide/from16 v4, v18

    .line 168
    .line 169
    :goto_4
    const-string v6, "Last-Modified"

    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-static {v6}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->b(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    :goto_5
    move-wide/from16 v16, v1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-wide/from16 v6, v18

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    const-string v1, "ETag"

    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v12, v4

    .line 202
    add-long v12, v12, v16

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    move-wide v4, v12

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    mul-long/2addr v14, v4

    .line 209
    add-long v4, v14, v12

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    cmp-long v2, v8, v18

    .line 213
    .line 214
    if-lez v2, :cond_d

    .line 215
    .line 216
    cmp-long v2, v4, v8

    .line 217
    .line 218
    if-ltz v2, :cond_d

    .line 219
    .line 220
    sub-long/2addr v4, v8

    .line 221
    add-long v4, v4, v16

    .line 222
    .line 223
    :goto_7
    move-wide v12, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-wide/from16 v4, v18

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    new-instance v2, Lcom/mbridge/msdk/tracker/network/b$a;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/mbridge/msdk/tracker/network/b$a;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, Lcom/mbridge/msdk/tracker/network/q;->b:[B

    .line 234
    .line 235
    iput-object v10, v2, Lcom/mbridge/msdk/tracker/network/b$a;->a:[B

    .line 236
    .line 237
    iput-object v1, v2, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-wide v12, v2, Lcom/mbridge/msdk/tracker/network/b$a;->f:J

    .line 240
    .line 241
    iput-wide v4, v2, Lcom/mbridge/msdk/tracker/network/b$a;->e:J

    .line 242
    .line 243
    iput-wide v8, v2, Lcom/mbridge/msdk/tracker/network/b$a;->c:J

    .line 244
    .line 245
    iput-wide v6, v2, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    .line 246
    .line 247
    iput-object v3, v2, Lcom/mbridge/msdk/tracker/network/b$a;->g:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/util/List;

    .line 250
    .line 251
    iput-object v0, v2, Lcom/mbridge/msdk/tracker/network/b$a;->h:Ljava/util/List;

    .line 252
    .line 253
    return-object v2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 254
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 264
    const-string v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 257
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 258
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    .line 259
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 260
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 261
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 262
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    aget-object p0, v3, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/tracker/network/g;

    .line 268
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    iget-object p0, p1, Lcom/mbridge/msdk/tracker/network/b$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 271
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 272
    iget-object p0, p1, Lcom/mbridge/msdk/tracker/network/b$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/tracker/network/g;

    .line 273
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_2
    iget-object p0, p1, Lcom/mbridge/msdk/tracker/network/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 276
    iget-object p0, p1, Lcom/mbridge/msdk/tracker/network/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 278
    new-instance v2, Lcom/mbridge/msdk/tracker/network/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 279
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 282
    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 284
    invoke-static {v1, v2}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 285
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "-1"

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v4, p0}, Lcom/mbridge/msdk/tracker/network/c0;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, p0}, Lcom/mbridge/msdk/tracker/network/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-wide v0
.end method
