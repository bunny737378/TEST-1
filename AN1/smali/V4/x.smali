.class public final LV4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LV4/e;


# static fields
.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:LJ3/G;

.field public final C:Ljava/net/ProxySelector;

.field public final D:LV4/j;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Lcom/bumptech/glide/c;

.field public final H:Ljavax/net/ssl/HostnameVerifier;

.field public final I:LV4/f;

.field public final J:LV4/b;

.field public final K:LV4/b;

.field public final L:LK1/b;

.field public final M:LV4/l;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final w:LV4/k;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV4/y;->A:LV4/y;

    .line 2
    .line 3
    sget-object v1, LV4/y;->y:LV4/y;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LV4/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LW4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LV4/x;->V:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LV4/h;->e:LV4/h;

    .line 16
    .line 17
    sget-object v1, LV4/h;->f:LV4/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LV4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LW4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LV4/x;->W:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lm2/B;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lm2/B;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm2/B;->z:Lm2/B;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LV4/w;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "No System TLS"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LV4/w;->a:LV4/k;

    .line 8
    .line 9
    iput-object v2, p0, LV4/x;->w:LV4/k;

    .line 10
    .line 11
    iget-object v2, p1, LV4/w;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, p0, LV4/x;->x:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, LV4/w;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, LV4/x;->y:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, LV4/w;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, LW4/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LV4/x;->z:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, LV4/w;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, LW4/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LV4/x;->A:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, LV4/w;->f:LJ3/G;

    .line 36
    .line 37
    iput-object v3, p0, LV4/x;->B:LJ3/G;

    .line 38
    .line 39
    iget-object v3, p1, LV4/w;->g:Ljava/net/ProxySelector;

    .line 40
    .line 41
    iput-object v3, p0, LV4/x;->C:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v3, p1, LV4/w;->h:Lm2/C;

    .line 44
    .line 45
    iput-object v3, p0, LV4/x;->D:LV4/j;

    .line 46
    .line 47
    iget-object v3, p1, LV4/w;->i:Ljavax/net/SocketFactory;

    .line 48
    .line 49
    iput-object v3, p0, LV4/x;->E:Ljavax/net/SocketFactory;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LV4/h;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-boolean v4, v5, LV4/h;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    :cond_1
    move v4, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, LV4/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v2, p0, LV4/x;->G:Lcom/bumptech/glide/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v4, "Unexpected default trust managers:"

    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    array-length v6, v5

    .line 103
    if-ne v6, v0, :cond_8

    .line 104
    .line 105
    aget-object v6, v5, v3

    .line 106
    .line 107
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    sget-object v4, Lc5/i;->a:Lc5/i;

    .line 114
    .line 115
    invoke-virtual {v4}, Lc5/i;->i()Ljavax/net/ssl/SSLContext;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 120
    .line 121
    aput-object v6, v0, v3

    .line 122
    .line 123
    invoke-virtual {v5, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    iput-object v0, p0, LV4/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lc5/i;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LV4/x;->G:Lcom/bumptech/glide/c;

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, LV4/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v1, Lc5/i;->a:Lc5/i;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lc5/i;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p1, LV4/w;->j:Le5/c;

    .line 148
    .line 149
    iput-object v0, p0, LV4/x;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 150
    .line 151
    iget-object v0, p0, LV4/x;->G:Lcom/bumptech/glide/c;

    .line 152
    .line 153
    iget-object v1, p1, LV4/w;->k:LV4/f;

    .line 154
    .line 155
    iget-object v4, v1, LV4/f;->b:Lcom/bumptech/glide/c;

    .line 156
    .line 157
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v4, LV4/f;

    .line 165
    .line 166
    iget-object v1, v1, LV4/f;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-direct {v4, v1, v0}, LV4/f;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v4

    .line 172
    :goto_2
    iput-object v1, p0, LV4/x;->I:LV4/f;

    .line 173
    .line 174
    iget-object v0, p1, LV4/w;->l:Ln3/a;

    .line 175
    .line 176
    iput-object v0, p0, LV4/x;->J:LV4/b;

    .line 177
    .line 178
    iget-object v0, p1, LV4/w;->m:Ln3/a;

    .line 179
    .line 180
    iput-object v0, p0, LV4/x;->K:LV4/b;

    .line 181
    .line 182
    iget-object v0, p1, LV4/w;->n:LK1/b;

    .line 183
    .line 184
    iput-object v0, p0, LV4/x;->L:LK1/b;

    .line 185
    .line 186
    iget-object v0, p1, LV4/w;->o:Ln3/a;

    .line 187
    .line 188
    iput-object v0, p0, LV4/x;->M:LV4/l;

    .line 189
    .line 190
    iget-boolean v0, p1, LV4/w;->p:Z

    .line 191
    .line 192
    iput-boolean v0, p0, LV4/x;->N:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LV4/w;->q:Z

    .line 195
    .line 196
    iput-boolean v0, p0, LV4/x;->O:Z

    .line 197
    .line 198
    iget-boolean v0, p1, LV4/w;->r:Z

    .line 199
    .line 200
    iput-boolean v0, p0, LV4/x;->P:Z

    .line 201
    .line 202
    iget v0, p1, LV4/w;->s:I

    .line 203
    .line 204
    iput v0, p0, LV4/x;->Q:I

    .line 205
    .line 206
    iget v0, p1, LV4/w;->t:I

    .line 207
    .line 208
    iput v0, p0, LV4/x;->R:I

    .line 209
    .line 210
    iget v0, p1, LV4/w;->u:I

    .line 211
    .line 212
    iput v0, p0, LV4/x;->S:I

    .line 213
    .line 214
    iget p1, p1, LV4/w;->v:I

    .line 215
    .line 216
    iput p1, p0, LV4/x;->T:I

    .line 217
    .line 218
    iput v3, p0, LV4/x;->U:I

    .line 219
    .line 220
    iget-object p1, p0, LV4/x;->z:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, LV4/x;->A:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Null network interceptor: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LV4/x;->A:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Null interceptor: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LV4/x;->z:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :catch_0
    move-exception p1

    .line 282
    new-instance v0, Ljava/lang/AssertionError;

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :catch_1
    move-exception p1

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method
