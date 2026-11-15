.class public final Lcom/smartdigimkt/a7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/s6/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/a7/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/e;ILcom/smartdigimkt/s6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/a7/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/a7/d;->c:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/a7/d;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/a7/d;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v5, Lcom/smartdigimkt/s6/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Lcom/smartdigimkt/s6/b;-><init>()V

    .line 25
    .line 26
    iput v1, v5, Lcom/smartdigimkt/s6/b;->a:I

    .line 27
    .line 28
    iput-object v2, v5, Lcom/smartdigimkt/s6/b;->b:Lcom/smartdigimkt/s6/a;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v6, v3, v6

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    :goto_0
    iput-wide v3, v5, Lcom/smartdigimkt/s6/b;->c:J

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->i()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    iget v8, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    move v9, v6

    .line 79
    .line 80
    :goto_1
    if-ge v9, v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :catchall_0
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    :goto_2
    move-object v5, v4

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    return-void

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    .line 146
    .line 147
    iget v1, p0, Lcom/smartdigimkt/a7/d;->a:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget v3, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 155
    .line 156
    const/16 v7, 0x43

    .line 157
    .line 158
    if-ne v3, v7, :cond_7

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    :cond_7
    const/4 v7, 0x4

    .line 162
    .line 163
    if-eq v1, v7, :cond_d

    .line 164
    const/4 v7, 0x6

    .line 165
    .line 166
    if-ne v1, v7, :cond_8

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    if-eqz v3, :cond_e

    .line 171
    .line 172
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_9
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iget-object v3, v3, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, ""

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    move-object v4, v1

    .line 229
    .line 230
    check-cast v4, Ljava/util/Map;

    .line 231
    .line 232
    :cond_b
    if-eqz v4, :cond_e

    .line 233
    .line 234
    const-string v1, "0"

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_c
    iget v1, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    iget v1, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/a7/p;->a(Lcom/smartdigimkt/s6/e;Z)V

    .line 304
    return-void
.end method
