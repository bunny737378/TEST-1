.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lx12;
.implements Llj2;
.implements Ljc3;
.implements Lc62;
.implements Lhb2;
.implements Lfs2;
.implements Llu2;
.implements Li73;
.implements Lro3;
.implements Lsg2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lsd2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lsd2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lsd2;->f:I

    iput-object p2, p0, Lsd2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lsd2;->f:I

    iput-object p3, p0, Lsd2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsd2;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsd2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqy3;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lsd2;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsd2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Ldg2;->b:I

    .line 10
    .line 11
    const-string p1, "Failed to get offline buffered ping database: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Lhg2;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt2;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lrt2;->a:Lis1;

    .line 6
    .line 7
    invoke-interface {p0}, Lis1;->T()Lhg2;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lmt2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public synthetic b(Lzv1;)Lz00;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrh3;

    .line 4
    .line 5
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbv3;

    .line 8
    .line 9
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsj2;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lsj2;->Q3(Lzv1;I)Lz00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Ldy2;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v2}, Ldy2;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lpe0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La73;

    .line 4
    .line 5
    iget-object p0, p0, La73;->u:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v0, Lxn2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lxn2;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lf73;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lf73;-><init>(Lpe0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public g(I)V
    .locals 9

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmi2;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lpv2;->z()Lov2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v5, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Ltq3;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Ltq3;->g:Lvq3;

    .line 37
    .line 38
    check-cast v6, Lpv2;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lpv2;->H(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lmi2;->b:Lli2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p1, Lli2;->b:Lax0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lax0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lax0;->e()Len2;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_4
    move-object p1, v5

    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :try_start_2
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v7, "referrer_click_timestamp_seconds"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Ltq3;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v2, Ltq3;->g:Lvq3;

    .line 83
    .line 84
    check-cast v8, Lpv2;

    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lpv2;->B(J)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v7, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2}, Ltq3;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v2, Ltq3;->g:Lvq3;

    .line 103
    .line 104
    check-cast v8, Lpv2;

    .line 105
    .line 106
    invoke-virtual {v8, v6, v7}, Lpv2;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v7, "google_play_instant"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Ltq3;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Ltq3;->g:Lvq3;

    .line 123
    .line 124
    check-cast v7, Lpv2;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lpv2;->D(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v7, "referrer_click_timestamp_server_seconds"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v2}, Ltq3;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Ltq3;->g:Lvq3;

    .line 143
    .line 144
    check-cast v8, Lpv2;

    .line 145
    .line 146
    invoke-virtual {v8, v6, v7}, Lpv2;->E(J)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v7, "install_begin_timestamp_server_seconds"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Ltq3;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, Ltq3;->g:Lvq3;

    .line 163
    .line 164
    check-cast v8, Lpv2;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, Lpv2;->F(J)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    iget-object v6, p1, Len2;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ltq3;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Ltq3;->g:Lvq3;

    .line 195
    .line 196
    check-cast v6, Lpv2;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Lpv2;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, p1, Len2;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Len2;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2}, Ltq3;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Ltq3;->g:Lvq3;

    .line 227
    .line 228
    check-cast v0, Lpv2;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lpv2;->G(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_2
    iget-object p1, p0, Lmi2;->b:Lli2;

    .line 237
    .line 238
    iget-object p1, p1, Lli2;->b:Lax0;

    .line 239
    .line 240
    iput v3, p1, Lax0;->f:I

    .line 241
    .line 242
    iget-object v0, p1, Lax0;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ly81;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "Unbinding from service."

    .line 249
    .line 250
    invoke-static {v0}, Lix;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lax0;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p1, Lax0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ly81;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, p1, Lax0;->j:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_7
    iput-object v5, p1, Lax0;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p0, Lmi2;->c:Lkg2;

    .line 269
    .line 270
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpv2;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyp3;->b()[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lpl1;->P5:Ljl1;

    .line 285
    .line 286
    sget-object v2, Lle1;->e:Lle1;

    .line 287
    .line 288
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Lkg2;->a()Lkv1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v1, "action"

    .line 307
    .line 308
    const-string v2, "irda"

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "irdd"

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lkv1;->D()V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, p0, Lmi2;->d:Lsv3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lsv3;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_3
    sget-object v0, Lpl1;->Q5:Ljl1;

    .line 328
    .line 329
    sget-object v1, Lle1;->e:Lle1;

    .line 330
    .line 331
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, p0, Lmi2;->f:Lov1;

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    iget-object v0, p0, Lmi2;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lmi2;->f:Lov1;

    .line 356
    .line 357
    :cond_9
    const-string p0, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 358
    .line 359
    invoke-interface {v0, p0, p1}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object v0, p0, Lmi2;->e:Lov1;

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lmi2;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v0}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lmi2;->e:Lov1;

    .line 374
    .line 375
    :cond_b
    const-string p0, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 376
    .line 377
    invoke-interface {v0, p0, p1}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public declared-synchronized h(Lhk2;Les2;Lt72;)Lz00;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lsd2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lhk2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lds2;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Les2;->c(Lds2;)Ly22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ly22;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lt72;

    .line 23
    .line 24
    iput-object p3, p0, Lsd2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Lt72;->a()Lm62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lm62;->b()Lqu2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lm62;->c(Lz00;)Lqu2;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzi1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic j(Lhk2;Les2;)Lz00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd2;->h(Lhk2;Les2;Lt72;)Lz00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lrm1;->c:Laa1;

    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    check-cast p0, Lbv2;

    .line 24
    invoke-interface {p0}, Lbv2;->a()Lbv2;

    :cond_0
    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsd2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lry3;

    .line 7
    .line 8
    invoke-interface {p1}, Lry3;->s()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Led1;

    .line 13
    .line 14
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltr1;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Led1;->T(Ltr1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lsd2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llu2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llu2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Ldg2;->b:I

    .line 21
    .line 22
    const-string p1, "Error executing function on offline buffered ping database: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lsd2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lvo3;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lvo3;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
