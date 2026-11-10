.class public final Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwk2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb32;Luu2;Loy1;Lvl1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl2;->b:Landroid/content/Context;

    iput-object p2, p0, Lsl2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsl2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsl2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsl2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg32;Lxs2;Lkg2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsl2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl2;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lsl2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lsl2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsl2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsl2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Let2;Lys2;)Z
    .locals 2

    .line 1
    iget p1, p0, Lsl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsl2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvl1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lys2;->s:Lct2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lct2;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lsl2;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lbm1;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p2, Lys2;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Let2;Lys2;)Lz00;
    .locals 11

    .line 1
    iget v0, p0, Lsl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbn2;

    .line 10
    .line 11
    new-instance v3, Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lsl2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lii2;->i:Lii2;

    .line 19
    .line 20
    iget-object v5, p2, Lys2;->u:Ljava/util/List;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lzs2;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Lsm0;-><init>(Landroid/view/View;Lb12;Lc62;Lzs2;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lww3;

    .line 33
    .line 34
    invoke-direct {v3, p1, p2, v2}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsl2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb32;

    .line 40
    .line 41
    new-instance v2, La32;

    .line 42
    .line 43
    iget-object v4, p1, Lb32;->d:Lw22;

    .line 44
    .line 45
    iget-object p1, p1, Lb32;->e:Lb32;

    .line 46
    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, La32;-><init>(Lw22;Lb32;Lww3;Lsm0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lul1;

    .line 51
    .line 52
    iget-object v0, v2, La32;->N:Ldv3;

    .line 53
    .line 54
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, La82;

    .line 60
    .line 61
    iget-object v0, v2, La32;->Q:Ldv3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lk82;

    .line 69
    .line 70
    iget-object v0, v2, La32;->S:Ldv3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lua2;

    .line 78
    .line 79
    iget-object v0, v2, La32;->b0:Ldv3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lra2;

    .line 87
    .line 88
    iget-object v0, v2, La32;->H:Ldv3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lw42;

    .line 96
    .line 97
    new-instance v3, Lbb1;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lbb1;-><init>(La82;Lk82;Lua2;Lra2;Lw42;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lys2;->s:Lct2;

    .line 103
    .line 104
    iget-object v0, p2, Lct2;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lct2;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v3, v0, p2}, Lul1;-><init>(Lmz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Luu2;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lhk2;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, v0, p0, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lsl2;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Loy1;

    .line 126
    .line 127
    new-instance p1, Lar2;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {p1, v1, p2}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lbb1;

    .line 134
    .line 135
    sget-object v8, Luu2;->d:Lmc3;

    .line 136
    .line 137
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v7, 0x0

    .line 144
    sget-object v6, Lsu2;->v:Lsu2;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v10}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v4, Lbb1;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Luu2;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbb1;->n()Lqu2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lsu2;->w:Lsu2;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2}, La32;->Y()Li52;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lbs1;

    .line 172
    .line 173
    invoke-direct {p2, v0, p1}, Lbs1;-><init>(ILz00;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lpy1;->h:Loy1;

    .line 177
    .line 178
    new-instance v0, Lbb1;

    .line 179
    .line 180
    iget-object v1, p0, Lbb1;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lz00;

    .line 183
    .line 184
    iget-object v2, p0, Lbb1;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Luu2;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    move-object v1, v2

    .line 190
    iget-object v2, p0, Lbb1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, p0, Lbb1;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lbb1;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lz00;

    .line 199
    .line 200
    iget-object p0, p0, Lbb1;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3, p2, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, p0

    .line 211
    invoke-direct/range {v0 .. v6}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbb1;->n()Lqu2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_0
    sget-object v0, Lpl1;->He:Ljl1;

    .line 220
    .line 221
    sget-object v3, Lle1;->e:Lle1;

    .line 222
    .line 223
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    check-cast v1, Lkg2;

    .line 238
    .line 239
    invoke-virtual {v1}, Lkg2;->a()Lkv1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "action"

    .line 244
    .line 245
    const-string v3, "cstm_tbs_rndr"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lkv1;->B()V

    .line 251
    .line 252
    .line 253
    :cond_0
    :try_start_0
    iget-object v0, p2, Lys2;->v:Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string v1, "tab_url"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-object v0, v2

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_1
    move-object v5, v2

    .line 270
    iget-object v0, p1, Let2;->b:Lri2;

    .line 271
    .line 272
    iget-object v0, v0, Lri2;->h:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    check-cast v8, Lat2;

    .line 276
    .line 277
    sget-object v0, Lmc3;->g:Lmc3;

    .line 278
    .line 279
    new-instance v3, Lrl2;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v4, p0

    .line 283
    move-object v6, p1

    .line 284
    move-object v7, p2

    .line 285
    invoke-direct/range {v3 .. v9}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, v4, Lsl2;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    invoke-static {v0, v3, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
