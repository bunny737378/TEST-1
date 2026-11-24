.class public final synthetic Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lof6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqf6;

.field public final synthetic c:Lw50;


# direct methods
.method public synthetic constructor <init>(Lqf6;Lw50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llf6;->b:Lqf6;

    .line 4
    .line 5
    iput-object p2, p0, Llf6;->c:Lw50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llf6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llf6;->c:Lw50;

    .line 4
    .line 5
    iget-object p0, p0, Llf6;->b:Lqf6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, p0, Lqf6;->d:Lw40;

    .line 14
    .line 15
    iget v0, p1, Lw40;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lqf6;->m(Landroid/database/sqlite/SQLiteDatabase;Lw50;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lnu5;->values()[Lnu5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v10, 0x0

    .line 27
    move v5, v10

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget-object v7, v1, Lw50;->c:Lnu5;

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    iget v7, p1, Lw40;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lw50;->b(Lnu5;)Lw50;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v2, v6, v7}, Lqf6;->m(Landroid/database/sqlite/SQLiteDatabase;Lw50;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "event_id IN ("

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v1, v10

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v11, 0x1

    .line 77
    if-ge v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lj50;

    .line 84
    .line 85
    iget-wide v3, v3, Lj50;->a:J

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v11

    .line 95
    if-ge v1, v3, :cond_2

    .line 96
    .line 97
    const/16 v3, 0x2c

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v1, 0x29

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "name"

    .line 111
    .line 112
    const-string v3, "value"

    .line 113
    .line 114
    const-string v4, "event_id"

    .line 115
    .line 116
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v3, "event_metadata"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_0
    move-object v1, p1

    .line 135
    check-cast v1, Landroid/database/Cursor;

    .line 136
    .line 137
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Set;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    new-instance v4, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v2, Lpf6;

    .line 172
    .line 173
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v2, v3, v5}, Lpf6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lj50;

    .line 207
    .line 208
    iget-wide v2, v1, Lj50;->a:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v1, Lj50;->c:Lv40;

    .line 221
    .line 222
    invoke-virtual {v4}, Lv40;->c()Lu40;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lpf6;

    .line 251
    .line 252
    iget-object v7, v6, Lpf6;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v6, Lpf6;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v7, v6}, Lu40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v1, v1, Lj50;->b:Lw50;

    .line 261
    .line 262
    invoke-virtual {v4}, Lu40;->b()Lv40;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lj50;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3, v1, v4}, Lj50;-><init>(JLw50;Lv40;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v1}, Lqf6;->k(Landroid/database/sqlite/SQLiteDatabase;Lw50;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {p0}, Lqf6;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :try_start_1
    move-object p1, p0

    .line 315
    check-cast p1, Landroid/database/Cursor;

    .line 316
    .line 317
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    move-object p0, p1

    .line 329
    :goto_5
    return-object p0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
