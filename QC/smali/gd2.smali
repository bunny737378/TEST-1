.class public final Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llc2;
.implements Lq92;


# instance fields
.field public final f:Lss1;

.field public final g:Lk82;

.field public final h:Le92;

.field public final i:La82;

.field public final j:Lsa2;

.field public final k:Landroid/content/Context;

.field public final l:Lys2;

.field public final m:Lto0;

.field public final n:Lit2;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lps1;

.field public final s:Lqs1;


# direct methods
.method public constructor <init>(Lps1;Lqs1;Lss1;Lk82;Le92;La82;Lsa2;Landroid/content/Context;Lys2;Lto0;Lit2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgd2;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgd2;->p:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgd2;->q:Z

    .line 11
    .line 12
    iput-object p1, p0, Lgd2;->r:Lps1;

    .line 13
    .line 14
    iput-object p2, p0, Lgd2;->s:Lqs1;

    .line 15
    .line 16
    iput-object p3, p0, Lgd2;->f:Lss1;

    .line 17
    .line 18
    iput-object p4, p0, Lgd2;->g:Lk82;

    .line 19
    .line 20
    iput-object p5, p0, Lgd2;->h:Le92;

    .line 21
    .line 22
    iput-object p6, p0, Lgd2;->i:La82;

    .line 23
    .line 24
    iput-object p7, p0, Lgd2;->j:Lsa2;

    .line 25
    .line 26
    iput-object p8, p0, Lgd2;->k:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p9, p0, Lgd2;->l:Lys2;

    .line 29
    .line 30
    iput-object p10, p0, Lgd2;->m:Lto0;

    .line 31
    .line 32
    iput-object p11, p0, Lgd2;->n:Lit2;

    .line 33
    .line 34
    return-void
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgd2;->f:Lss1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lss1;->q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget v0, Ldg2;->b:I

    .line 11
    .line 12
    const-string v0, "Failed to call destroy"

    .line 13
    .line 14
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lw60;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgd2;->l:Lys2;

    .line 11
    .line 12
    iget-object v2, v2, Lys2;->j0:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v3, Lpl1;->e2:Ljl1;

    .line 15
    .line 16
    sget-object v4, Lle1;->e:Lle1;

    .line 17
    .line 18
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    iget-object v4, v0, Lgd2;->s:Lqs1;

    .line 31
    .line 32
    iget-object v5, v0, Lgd2;->r:Lps1;

    .line 33
    .line 34
    iget-object v6, v0, Lgd2;->f:Lss1;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v3, p2

    .line 56
    .line 57
    :goto_0
    if-nez p3, :cond_2

    .line 58
    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v8, p3

    .line 66
    .line 67
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    :cond_4
    :goto_3
    move v7, v12

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v13, Lpl1;->f2:Ljl1;

    .line 124
    .line 125
    sget-object v14, Lle1;->e:Lle1;

    .line 126
    .line 127
    iget-object v14, v14, Lle1;->c:Lnl1;

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const-string v13, "3010"

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :try_start_2
    invoke-interface {v6}, Lss1;->m()Lhx;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Lps1;->Q1()Lhx;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Lqs1;->u()Lhx;

    .line 167
    .line 168
    .line 169
    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v11, v8

    .line 172
    :goto_4
    if-eqz v11, :cond_a

    .line 173
    .line 174
    :try_start_3
    invoke-static {v11}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :catch_1
    :cond_a
    if-nez v8, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v8}, Lja;->I(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    sget-object v10, Ly04;->B:Ly04;

    .line 194
    .line 195
    iget-object v10, v10, Ly04;->c:Li04;

    .line 196
    .line 197
    iget-object v10, v0, Lgd2;->k:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move v14, v12

    .line 208
    :catchall_0
    :cond_d
    if-ge v14, v13, :cond_4

    .line 209
    .line 210
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    .line 218
    :try_start_6
    invoke-static {v15, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    if-eqz v15, :cond_d

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v0, Lgd2;->q:Z

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Lgd2;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static/range {p3 .. p3}, Lgd2;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    new-instance v3, Lw60;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lw60;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v1, v3, v0}, Lss1;->s1(Lhx;Lhx;Lhx;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/16 v3, 0x16

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    new-instance v4, Lw60;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lw60;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lku0;->O0()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0xc

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    new-instance v5, Lw60;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lw60;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lku0;->O0()Landroid/os/Parcel;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lku0;->O0()Landroid/os/Parcel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_6
    return-void

    .line 340
    :catch_2
    move-exception v0

    .line 341
    sget v1, Ldg2;->b:I

    .line 342
    .line 343
    const-string v1, "Failed to call trackView"

    .line 344
    .line 345
    invoke-static {v1, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lw60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgd2;->f:Lss1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lss1;->e1(Lhx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lgd2;->r:Lps1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lku0;->O0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lgd2;->s:Lqs1;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget p1, Ldg2;->b:I

    .line 50
    .line 51
    const-string p1, "Failed to call untrackView"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ly62;)V
    .locals 0

    .line 1
    sget p0, Ldg2;->b:I

    .line 2
    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 4
    .line 5
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd2;->l:Lys2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lys2;->L:Z

    .line 4
    .line 5
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd2;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgd2;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Ldg2;->b:I

    .line 6
    .line 7
    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 8
    .line 9
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lgd2;->l:Lys2;

    .line 14
    .line 15
    iget-boolean p1, p1, Lys2;->L:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p0, Ldg2;->b:I

    .line 20
    .line 21
    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 22
    .line 23
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lgd2;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(La92;)V
    .locals 0

    .line 1
    sget p0, Ldg2;->b:I

    .line 2
    .line 3
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 4
    .line 5
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lzo1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lgd2;->p:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lgd2;->l:Lys2;

    .line 6
    .line 7
    iget-boolean p2, p2, Lys2;->L:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgd2;->y(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lgd2;->o:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object p2, p0, Lgd2;->l:Lys2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p2, Lys2;->C:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object p3, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object p3, p3, Ly04;->n:Lvb1;

    .line 12
    .line 13
    iget-object p4, p0, Lgd2;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lgd2;->m:Lto0;

    .line 16
    .line 17
    iget-object v0, v0, Lto0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lgd2;->n:Lit2;

    .line 24
    .line 25
    iget-object v1, v1, Lit2;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v0, p1, v1}, Lvb1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lgd2;->o:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lgd2;->q:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lgd2;->f:Lss1;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    iget-object p3, p0, Lgd2;->g:Lk82;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :try_start_2
    iget-boolean p4, p2, Lys2;->D0:Z

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lss1;->N()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_8

    .line 54
    .line 55
    invoke-interface {p1}, Lss1;->D0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lk82;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Lss1;->N()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget p2, p2, Lys2;->e:I

    .line 69
    .line 70
    const/4 p4, 0x4

    .line 71
    if-ne p2, p4, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lgd2;->h:Le92;

    .line 74
    .line 75
    invoke-virtual {p0}, Le92;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1}, Lss1;->D0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lk82;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lgd2;->r:Lps1;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p4, 0x1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lku0;->O0()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, p4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, p2

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lku0;->O0()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lk82;->q()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p0, p0, Lgd2;->s:Lqs1;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move p2, p4

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lk82;->q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p0

    .line 173
    sget p1, Ldg2;->b:I

    .line 174
    .line 175
    const-string p1, "Failed to call recordImpression"

    .line 176
    .line 177
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd2;->f:Lss1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lss1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgd2;->l:Lys2;

    .line 12
    .line 13
    iget v2, v1, Lys2;->e:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lys2;->D0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lss1;->D0()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgd2;->g:Lk82;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk82;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget v0, Ldg2;->b:I

    .line 33
    .line 34
    const-string v0, "Failed to report impression from an adapter"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgd2;->f:Lss1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lgd2;->j:Lsa2;

    .line 4
    .line 5
    iget-object v2, p0, Lgd2;->i:La82;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0}, Lss1;->n2()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lw60;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lss1;->g0(Lhx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, La82;->x()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpl1;->gc:Ljl1;

    .line 27
    .line 28
    sget-object p1, Lle1;->e:Lle1;

    .line 29
    .line 30
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lsa2;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lgd2;->r:Lps1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v3

    .line 75
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance p0, Lw60;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, La82;->x()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lpl1;->gc:Ljl1;

    .line 101
    .line 102
    sget-object p1, Lle1;->e:Lle1;

    .line 103
    .line 104
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lsa2;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p0, p0, Lgd2;->s:Lqs1;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    invoke-virtual {p0, v0, v5}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    move v3, v4

    .line 145
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v0, Lw60;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, La82;->x()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lpl1;->gc:Ljl1;

    .line 171
    .line 172
    sget-object p1, Lle1;->e:Lle1;

    .line 173
    .line 174
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lsa2;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    sget p1, Ldg2;->b:I

    .line 194
    .line 195
    const-string p1, "Failed to call handleClick"

    .line 196
    .line 197
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
