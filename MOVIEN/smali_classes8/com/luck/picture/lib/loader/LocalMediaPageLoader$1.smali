.class Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->h(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/MediaData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

.field public final synthetic l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 5
    .line 6
    iput p4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->i:I

    .line 7
    .line 8
    iput p5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->j:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->k:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->q()Lcom/luck/picture/lib/entity/MediaData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/entity/MediaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->r(Lcom/luck/picture/lib/entity/MediaData;)V

    .line 6
    return-void
.end method

.method public q()Lcom/luck/picture/lib/entity/MediaData;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->f()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->i(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->j(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->i:I

    .line 27
    .line 28
    iget v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->j:I

    .line 29
    sub-int/2addr v5, v2

    .line 30
    mul-int/2addr v5, v4

    .line 31
    .line 32
    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->G()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5, v6}, Lcom/luck/picture/lib/utils/MediaUtils;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->d:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v5, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e:[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5, v1, v0}, Lcom/luck/picture/lib/loader/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->j:I

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->G()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    move-object v8, v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->G()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, " limit "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->i:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, " offset "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->j:I

    .line 110
    sub-int/2addr v3, v2

    .line 111
    .line 112
    iget v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->i:I

    .line 113
    mul-int/2addr v3, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->d:Landroid/net/Uri;

    .line 134
    .line 135
    sget-object v5, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 138
    .line 139
    iget-wide v6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6, v7}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->i(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 146
    .line 147
    iget-wide v9, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v9, v10}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->j(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)[Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    :goto_2
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x0

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    :cond_2
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v4}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->I(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    :cond_4
    iget-wide v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->h:J

    .line 193
    .line 194
    const-wide/16 v7, -0x1

    .line 195
    .line 196
    cmp-long v3, v5, v7

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->j:I

    .line 201
    .line 202
    if-ne v3, v2, :cond_5

    .line 203
    .line 204
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->l:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/luck/picture/lib/utils/SortUtils;->f(Ljava/util/List;)V

    .line 229
    .line 230
    :cond_5
    new-instance v3, Lcom/luck/picture/lib/entity/MediaData;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 234
    move-result v5

    .line 235
    .line 236
    if-lez v5, :cond_6

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v2, v4

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-direct {v3, v2, v1}, Lcom/luck/picture/lib/entity/MediaData;-><init>(ZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_7
    return-object v3

    .line 252
    .line 253
    :cond_8
    if-eqz v0, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    :cond_9
    new-instance v0, Lcom/luck/picture/lib/entity/MediaData;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V

    .line 268
    return-object v0

    .line 269
    .line 270
    .line 271
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    sget-object v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->c:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v4, "loadMedia Page Data Error: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    new-instance v1, Lcom/luck/picture/lib/entity/MediaData;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_a
    return-object v1

    .line 315
    .line 316
    :goto_6
    if-eqz v0, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_b
    throw v1
.end method

.method public r(Lcom/luck/picture/lib/entity/MediaData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->k:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/luck/picture/lib/entity/MediaData;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p1, Lcom/luck/picture/lib/entity/MediaData;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;->a(Ljava/util/ArrayList;Z)V

    .line 23
    :cond_1
    return-void
.end method
