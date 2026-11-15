.class public final Lcom/smartdigimkt/j6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;JLjava/lang/String;ZII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/j6/h;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/smartdigimkt/j6/h;->c:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/smartdigimkt/j6/h;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/smartdigimkt/j6/h;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "cur offset: "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catchall_0
    :try_start_1
    const-string v4, "handleUpdateInspectInfo error"

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 35
    .line 36
    const-string v6, "sdm_adx_rp_sdk"

    .line 37
    .line 38
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", error string: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v5, v6}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    move-object v0, v3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/smartdigimkt/j6/h;->c:Z

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget v4, p0, Lcom/smartdigimkt/j6/h;->d:I

    .line 85
    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 105
    .line 106
    const-string v6, "sdm_adx_rp_sdk"

    .line 107
    .line 108
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v2, v4

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 124
    .line 125
    const-string v6, "sdm_adx_rp_sdk"

    .line 126
    .line 127
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 149
    .line 150
    const-string v6, "sdm_adx_rp_sdk"

    .line 151
    .line 152
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 174
    .line 175
    iget-boolean v4, v4, Lcom/smartdigimkt/j6/k;->i:Z

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :catchall_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    move-object v9, v7

    .line 201
    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    iget-object v6, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lcom/smartdigimkt/j6/b;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    new-instance v13, Lcom/smartdigimkt/j6/c;

    .line 225
    .line 226
    iget-wide v10, v6, Lcom/smartdigimkt/j6/b;->b:J

    .line 227
    .line 228
    iget-boolean v12, v6, Lcom/smartdigimkt/j6/b;->c:Z

    .line 229
    move-object v6, v13

    .line 230
    move-object v7, v2

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_4
    new-instance v6, Lcom/smartdigimkt/j6/c;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v2, v8, v9}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-lez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 258
    .line 259
    :cond_6
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/j6/h;->e:I

    .line 260
    .line 261
    iget-object v2, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->h:Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 267
    move-result v2

    .line 268
    .line 269
    iget v4, p0, Lcom/smartdigimkt/j6/h;->d:I

    .line 270
    .line 271
    iget-wide v5, p0, Lcom/smartdigimkt/j6/h;->a:J

    .line 272
    .line 273
    new-instance v7, Lcom/smartdigimkt/s6/c;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    const-string v3, "1004758"

    .line 279
    .line 280
    iput-object v3, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 308
    :cond_7
    monitor-exit v1

    .line 309
    return-void

    .line 310
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    throw v0
.end method
