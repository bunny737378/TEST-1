.class public final Lcom/moloco/sdk/internal/error/crash/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "DELETE FROM events WHERE id IN ("

    .line 16
    .line 17
    invoke-static {v1}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Llu3;->p(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v5, Lcom/moloco/sdk/acm/db/l;

    .line 40
    .line 41
    iget-object v2, v5, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lxd6;->compileStatement(Ljava/lang/String;)Lie7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    :goto_0
    if-ge v3, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-interface {v1, v6, v7, v8}, Lee7;->w(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lxd6;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lie7;->C()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lxd6;->setTransactionSuccessful()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lxd6;->endTransaction()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v2}, Lxd6;->endTransaction()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 92
    .line 93
    iget-object v1, v5, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lfe6;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v2}, Lxd6;->query(Lfe7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v12, v6

    .line 136
    :goto_2
    const/4 v6, 0x2

    .line 137
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/k;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/internal/error/crash/data/local/k;-><init>(JJLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lfe6;->k()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lfe6;->k()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 166
    .line 167
    iget-object v1, v5, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lfe6;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lxd6;->query(Lfe7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :try_start_2
    const-string v0, "id"

    .line 179
    .line 180
    invoke-static {v1, v0}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v4, "event_id"

    .line 185
    .line 186
    invoke-static {v1, v4}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v5, "report_json"

    .line 191
    .line 192
    invoke-static {v1, v5}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "crash_app_version"

    .line 197
    .line 198
    invoke-static {v1, v6}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v7, "reporting_url"

    .line 203
    .line 204
    invoke-static {v1, v7}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "crash_timestamp_ms"

    .line 209
    .line 210
    invoke-static {v1, v8}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v9, "attempt_count"

    .line 215
    .line 216
    invoke-static {v1, v9}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-string v10, "not_before_ms"

    .line 221
    .line 222
    invoke-static {v1, v10}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v11, "created_at_ms"

    .line 227
    .line 228
    invoke-static {v1, v11}, Liq9;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_7

    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_6
    move-object/from16 v19, v2

    .line 298
    .line 299
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v20

    .line 303
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v25

    .line 315
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 316
    .line 317
    invoke-direct/range {v13 .. v26}, Lcom/moloco/sdk/internal/error/crash/data/local/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    .line 319
    .line 320
    move-object v2, v13

    .line 321
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lfe6;->k()V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lfe6;->k()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
