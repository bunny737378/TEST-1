.class public final Lp1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luqa;Lh9b;Lhwa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lp1b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lp1b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp1b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp1b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lska;Lebb;Levb;Lzx9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp1b;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1b;->b:Landroid/content/Context;

    iput-object p2, p0, Lp1b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp1b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp1b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lp1b;->a:B

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
    iget-object p0, p0, Lp1b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzx9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ll9b;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lp1b;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ldy9;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p2, Li9b;->v:Lorg/json/JSONObject;

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

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-byte v0, v1, Lp1b;->a:B

    .line 8
    .line 9
    iget-object v2, v1, Lp1b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc3b;

    .line 16
    .line 17
    new-instance v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, v1, Lp1b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lfya;->g:Lfya;

    .line 25
    .line 26
    iget-object v8, v4, Li9b;->u:Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lj9b;

    .line 34
    .line 35
    invoke-direct {v0, v6, v5, v7, v8}, Lkr6;-><init>(Landroid/view/View;Lifa;Lfla;Lj9b;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lbv9;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4, v5}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lp1b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lska;

    .line 46
    .line 47
    check-cast v3, Lnha;

    .line 48
    .line 49
    new-instance v5, Lmha;

    .line 50
    .line 51
    iget-object v7, v3, Lnha;->d:Liha;

    .line 52
    .line 53
    iget-object v3, v3, Lnha;->e:Lnha;

    .line 54
    .line 55
    invoke-direct {v5, v7, v3, v6, v0}, Lmha;-><init>(Liha;Lnha;Lbv9;Lkr6;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxx9;

    .line 59
    .line 60
    iget-object v3, v5, Lmha;->b0:Lahc;

    .line 61
    .line 62
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lona;

    .line 67
    .line 68
    iget-object v6, v5, Lmha;->e0:Lahc;

    .line 69
    .line 70
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lxna;

    .line 75
    .line 76
    iget-object v7, v5, Lmha;->g0:Lahc;

    .line 77
    .line 78
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Leqa;

    .line 83
    .line 84
    iget-object v8, v5, Lmha;->p0:Lahc;

    .line 85
    .line 86
    invoke-virtual {v8}, Lahc;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbqa;

    .line 91
    .line 92
    iget-object v10, v5, Lmha;->V:Lahc;

    .line 93
    .line 94
    invoke-virtual {v10}, Lahc;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lvja;

    .line 99
    .line 100
    new-instance v11, Lbs;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v12, v11, Lbs;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v11, Lbs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v11, Lbs;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v11, Lbs;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v11, Lbs;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v11, Lbs;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v4, Li9b;->s:Ll9b;

    .line 123
    .line 124
    iget-object v4, v3, Ll9b;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, Ll9b;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v11, v4, v3}, Lxx9;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Lebb;

    .line 133
    .line 134
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcla;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v2, v1, v0, v3}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lp1b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Levb;

    .line 147
    .line 148
    new-instance v1, Le7b;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, v2, v3}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lbs;

    .line 155
    .line 156
    sget-object v16, Lebb;->d:Lcvb;

    .line 157
    .line 158
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    .line 160
    check-cast v0, Lwca;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/4 v15, 0x0

    .line 167
    sget-object v14, Lcbb;->q:Lcbb;

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v12, Lbs;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lebb;

    .line 175
    .line 176
    invoke-virtual {v12}, Lbs;->h0()Lbbb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcbb;->r:Lcbb;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Lmha;->M()Lika;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ld5a;

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Ld5a;-><init>(Lbe4;B)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lxca;->h:Lwca;

    .line 200
    .line 201
    new-instance v3, Lbs;

    .line 202
    .line 203
    iget-object v4, v0, Lbs;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lbe4;

    .line 206
    .line 207
    iget-object v5, v0, Lbs;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lebb;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    iget-object v5, v0, Lbs;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, v0, Lbs;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v0, Lbs;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lbe4;

    .line 221
    .line 222
    iget-object v0, v0, Lbs;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v4, v2, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v0

    .line 234
    invoke-direct/range {v3 .. v9}, Lbs;-><init>(Lebb;Ljava/lang/Object;Ljava/lang/String;Lbe4;Ljava/util/List;Lbe4;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbs;->h0()Lbbb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_0
    sget-object v0, Lqx9;->gf:Llx9;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    check-cast v2, Lhwa;

    .line 261
    .line 262
    invoke-virtual {v2}, Lhwa;->a()Lcla;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "action"

    .line 267
    .line 268
    const-string v6, "cstm_tbs_rndr"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcla;->k()V

    .line 274
    .line 275
    .line 276
    :cond_0
    :try_start_0
    iget-object v0, v4, Li9b;->v:Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v2, "tab_url"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_0

    .line 285
    :catch_0
    move-object v0, v5

    .line 286
    :goto_0
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_1
    move-object v2, v5

    .line 293
    iget-object v0, v3, Lq9b;->b:Ll9a;

    .line 294
    .line 295
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Lk9b;

    .line 299
    .line 300
    sget-object v7, Lcvb;->b:Lcvb;

    .line 301
    .line 302
    new-instance v0, Lo1b;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct/range {v0 .. v6}, Lo1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lp1b;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-static {v7, v0, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
