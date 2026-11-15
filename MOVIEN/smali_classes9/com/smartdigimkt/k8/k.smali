.class public final Lcom/smartdigimkt/k8/k;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 3
    .line 4
    iget v1, p1, Lcom/smartdigimkt/i8/a;->c:I

    .line 5
    .line 6
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "place strategy is null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "unit group info is null"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v3, "ad request info is null"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const-string v7, "10010"

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-string v0, "load fail:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 51
    return v6

    .line 52
    .line 53
    :cond_3
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v5, "my_oid"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "isDefaultOffer"

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v8}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v0, "load fail: offerId is null"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 99
    return v6

    .line 100
    :cond_4
    const/4 v5, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eq v1, v5, :cond_8

    .line 105
    const/4 v8, 0x2

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    const/4 v8, 0x3

    .line 109
    .line 110
    if-eq v1, v8, :cond_6

    .line 111
    const/4 v8, 0x4

    .line 112
    .line 113
    if-eq v1, v8, :cond_5

    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    new-instance v1, Lcom/smartdigimkt/t4/q;

    .line 118
    .line 119
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/q;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    new-instance v1, Lcom/smartdigimkt/t4/f;

    .line 126
    .line 127
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_7
    new-instance v1, Lcom/smartdigimkt/t4/a;

    .line 134
    .line 135
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_8
    new-instance v1, Lcom/smartdigimkt/t4/o;

    .line 142
    .line 143
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_9
    new-instance v1, Lcom/smartdigimkt/t4/m;

    .line 150
    .line 151
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 155
    .line 156
    :goto_1
    if-eqz v1, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    :cond_a
    iput-object v0, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v0, Lcom/smartdigimkt/k8/j;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/k8/j;-><init>(Lcom/smartdigimkt/k8/k;Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/i8/a;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/t4/d;->b()Lcom/smartdigimkt/j3/f;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/j;->a(Lcom/smartdigimkt/j3/f;)V

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_b
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 200
    .line 201
    const-string v2, "sdm_e_l_params"

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eq p1, v5, :cond_c

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v2, Lcom/smartdigimkt/t4/c;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/t4/c;-><init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_d
    :goto_2
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iget-object v2, v1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 240
    .line 241
    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 244
    .line 245
    new-instance v5, Lcom/smartdigimkt/t4/b;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v1, v0}, Lcom/smartdigimkt/t4/b;-><init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "code[ -9999 ],desc[ "

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p1, " ]"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {v7, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 288
    .line 289
    iget-object p1, v0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "not support format:"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    iget v1, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 319
    :goto_4
    return v6
.end method
