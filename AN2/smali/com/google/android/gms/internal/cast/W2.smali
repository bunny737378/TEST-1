.class public final Lcom/google/android/gms/internal/cast/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;
.implements Lu4/i;
.implements Lcom/google/android/gms/internal/cast/Y2;


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/w0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/w0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/W2;->c:Lcom/google/android/gms/internal/cast/w0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/W2;

    sget-object v2, Lcom/google/android/gms/internal/cast/e3;->c:Lcom/google/android/gms/internal/cast/e3;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/Y2;

    sget-object v3, Lcom/google/android/gms/internal/cast/w0;->p:Lcom/google/android/gms/internal/cast/w0;

    aput-object v3, v2, v0

    sget-object v0, Lcom/google/android/gms/internal/cast/W2;->c:Lcom/google/android/gms/internal/cast/w0;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/W2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/S2;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/J2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/S2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/J2;->d:Lcom/google/android/gms/internal/cast/W2;

    return-void
.end method


# virtual methods
.method public G(Lf5/h;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lf5/h;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/cast/t;->n:Ly4/b;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/google/android/gms/internal/cast/t;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lf5/h;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v1

    .line 35
    :goto_0
    if-eq v2, v6, :cond_1

    .line 36
    .line 37
    const-string v7, "not existed"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v7, "existed"

    .line 41
    .line 42
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v7, v8, v1

    .line 45
    .line 46
    const-string v7, "The module-to-client output switcher flag %s"

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v5, Lcom/google/android/gms/internal/cast/t;->l:Z

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, v5, Lcom/google/android/gms/internal/cast/t;->l:Z

    .line 60
    .line 61
    iget-object v3, v5, Lcom/google/android/gms/internal/cast/t;->g:Lt0/D;

    .line 62
    .line 63
    if-eqz v3, :cond_12

    .line 64
    .line 65
    iget-object v3, v5, Lcom/google/android/gms/internal/cast/t;->h:Lu4/c;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-boolean p1, v3, Lu4/c;->m:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p1, v1

    .line 80
    :goto_2
    new-instance v6, Lt0/E;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v8, 0x1e

    .line 88
    .line 89
    if-lt v7, v8, :cond_5

    .line 90
    .line 91
    move v9, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v9, v1

    .line 94
    :goto_3
    iput-boolean v9, v6, Lt0/E;->a:Z

    .line 95
    .line 96
    if-lt v7, v8, :cond_6

    .line 97
    .line 98
    iput-boolean p1, v6, Lt0/E;->a:Z

    .line 99
    .line 100
    :cond_6
    iget-boolean v9, v3, Lu4/c;->k:Z

    .line 101
    .line 102
    if-lt v7, v8, :cond_7

    .line 103
    .line 104
    iput-boolean v9, v6, Lt0/E;->c:Z

    .line 105
    .line 106
    :cond_7
    iget-boolean v10, v3, Lu4/c;->j:Z

    .line 107
    .line 108
    if-lt v7, v8, :cond_8

    .line 109
    .line 110
    iput-boolean v10, v6, Lt0/E;->b:Z

    .line 111
    .line 112
    :cond_8
    if-lt v7, v8, :cond_9

    .line 113
    .line 114
    iget-boolean v3, v3, Lu4/c;->r:Z

    .line 115
    .line 116
    iput-boolean v3, v6, Lt0/E;->d:Z

    .line 117
    .line 118
    :cond_9
    new-instance v3, Lt0/F;

    .line 119
    .line 120
    invoke-direct {v3, v6}, Lt0/F;-><init>(Lt0/E;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lt0/D;->b()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lt0/D;->c()Lt0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v6, Lt0/e;->u:Lt0/F;

    .line 131
    .line 132
    iput-object v3, v6, Lt0/e;->u:Lt0/F;

    .line 133
    .line 134
    invoke-virtual {v6}, Lt0/e;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v11, v6, Lt0/e;->a:Lt0/b;

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    iget-object v8, v6, Lt0/e;->r:Lt0/m;

    .line 143
    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    new-instance v8, Lt0/m;

    .line 147
    .line 148
    new-instance v12, Lcom/google/firebase/messaging/u;

    .line 149
    .line 150
    invoke-direct {v12, v6}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v6, Lt0/e;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v8, v13, v12}, Lt0/m;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/u;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v6, Lt0/e;->r:Lt0/m;

    .line 159
    .line 160
    invoke-virtual {v6, v8, v2}, Lt0/e;->a(Lt0/u;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lt0/e;->l()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v8, v6, Lt0/e;->r:Lt0/m;

    .line 167
    .line 168
    iget-boolean v12, v3, Lt0/F;->d:Z

    .line 169
    .line 170
    iput-boolean v12, v8, Lt0/m;->p:Z

    .line 171
    .line 172
    invoke-virtual {v8}, Lt0/m;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v6, Lt0/e;->c:Lt0/X;

    .line 176
    .line 177
    iput-boolean v12, v8, Lt0/X;->f:Z

    .line 178
    .line 179
    iget-object v12, v8, Lt0/X;->c:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v8, v8, Lt0/X;->i:Lm5/c;

    .line 182
    .line 183
    invoke-virtual {v12, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget-boolean v7, v7, Lt0/F;->c:Z

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    move v7, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v7, v1

    .line 195
    :goto_4
    iget-boolean v8, v3, Lt0/F;->c:Z

    .line 196
    .line 197
    if-eq v7, v8, :cond_e

    .line 198
    .line 199
    iget-object v7, v6, Lt0/e;->r:Lt0/m;

    .line 200
    .line 201
    iget-object v6, v6, Lt0/e;->A:Lt0/o;

    .line 202
    .line 203
    iput-object v6, v7, Lt0/u;->e:Lt0/o;

    .line 204
    .line 205
    iget-boolean v6, v7, Lt0/u;->f:Z

    .line 206
    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    iput-boolean v2, v7, Lt0/u;->f:Z

    .line 210
    .line 211
    iget-object v6, v7, Lt0/u;->c:LC3/e;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    iget-object v7, v6, Lt0/e;->r:Lt0/m;

    .line 218
    .line 219
    if-eqz v7, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lt0/e;->d(Lt0/u;)Lt0/B;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v12, 0x0

    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    invoke-static {}, Lt0/D;->b()V

    .line 229
    .line 230
    .line 231
    iput-object v12, v7, Lt0/u;->d:Li/G;

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Lt0/u;->g(Lt0/o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8, v12}, Lt0/e;->n(Lt0/B;Lt0/v;)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0x202

    .line 240
    .line 241
    invoke-virtual {v11, v7, v8}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Lt0/e;->l:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-object v12, v6, Lt0/e;->r:Lt0/m;

    .line 250
    .line 251
    iget-object v6, v6, Lt0/e;->c:Lt0/X;

    .line 252
    .line 253
    iget-object v7, v6, Lt0/X;->c:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v6, v6, Lt0/X;->i:Lm5/c;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_5
    const/16 v6, 0x301

    .line 261
    .line 262
    invoke-virtual {v11, v6, v3}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v3, v5, Lcom/google/android/gms/internal/cast/t;->k:Z

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const/4 v11, 0x4

    .line 284
    new-array v11, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v6, v11, v1

    .line 287
    .line 288
    aput-object v7, v11, v2

    .line 289
    .line 290
    aput-object v8, v11, v0

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    aput-object v10, v11, v0

    .line 294
    .line 295
    iget-object v0, v4, Ly4/b;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v6, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 298
    .line 299
    invoke-virtual {v4, v6, v11}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lcom/google/android/gms/internal/cast/t;->j:Lcom/google/android/gms/internal/cast/w;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    move v1, v2

    .line 315
    :cond_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/w;->e:Z

    .line 316
    .line 317
    :cond_10
    if-eqz v3, :cond_11

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    sget-object p1, Lcom/google/android/gms/internal/cast/y0;->i0:Lcom/google/android/gms/internal/cast/y0;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->a(Lcom/google/android/gms/internal/cast/y0;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    if-eqz v9, :cond_12

    .line 327
    .line 328
    sget-object p1, Lcom/google/android/gms/internal/cast/y0;->j0:Lcom/google/android/gms/internal/cast/y0;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->a(Lcom/google/android/gms/internal/cast/y0;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_6
    return-void
.end method

.method public bridge synthetic a(Lu4/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s0;->a(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/g3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/cast/Y2;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/Y2;->c(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/Y2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/cast/Y2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/cast/Y2;->c(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public synthetic d(Lu4/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lu4/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onSessionStarting"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/cast/s0;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Ly4/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/s0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/v0;->b(Lcom/google/android/gms/internal/cast/t0;)Lcom/google/android/gms/internal/cast/N0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/cast/t0;->p:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/N0;->f()Lcom/google/android/gms/internal/cast/I0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I0;->m(Lcom/google/android/gms/internal/cast/I0;)Lcom/google/android/gms/internal/cast/H0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/cast/I0;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/I0;->u(Lcom/google/android/gms/internal/cast/I0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/I0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/N0;->h(Lcom/google/android/gms/internal/cast/I0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/cast/O0;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 93
    .line 94
    const/16 v1, 0xdd

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu4/g;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu4/d;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v3, v0

    .line 15
    .line 16
    const-string v4, "onSessionResuming with sessionId = %s"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/cast/s0;

    .line 24
    .line 25
    iput-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/cast/s0;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 36
    .line 37
    invoke-virtual {v2, p2, p1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 41
    .line 42
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/s0;->b:Lcom/google/android/gms/internal/cast/g;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/cast/t0;->q:Ly4/b;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/cast/t0;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/cast/t0;-><init>(Lcom/google/android/gms/internal/cast/g;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "is_output_switcher_enabled"

    .line 63
    .line 64
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-boolean v6, v5, Lcom/google/android/gms/internal/cast/t0;->o:Z

    .line 69
    .line 70
    const-string v6, "application_id"

    .line 71
    .line 72
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "receiver_metrics_id"

    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "analytics_session_id"

    .line 101
    .line 102
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput-wide v8, v5, Lcom/google/android/gms/internal/cast/t0;->d:J

    .line 115
    .line 116
    const-string v6, "event_sequence_number"

    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v5, Lcom/google/android/gms/internal/cast/t0;->e:I

    .line 129
    .line 130
    const-string v6, "receiver_session_id"

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "device_capabilities"

    .line 145
    .line 146
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/google/android/gms/internal/cast/t0;->g:I

    .line 151
    .line 152
    const-string v6, "device_model_name"

    .line 153
    .line 154
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "manufacturer"

    .line 161
    .line 162
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "product_name"

    .line 169
    .line 170
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "build_type"

    .line 177
    .line 178
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->k:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "cast_build_version"

    .line 185
    .line 186
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "system_build_number"

    .line 193
    .line 194
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/t0;->m:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "device_category"

    .line 201
    .line 202
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v5, Lcom/google/android/gms/internal/cast/t0;->n:I

    .line 207
    .line 208
    const-string v6, "analytics_session_start_type"

    .line 209
    .line 210
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v5, Lcom/google/android/gms/internal/cast/t0;->p:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 218
    :goto_1
    iput-object v5, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/cast/s0;->h(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-wide/16 v5, 0x1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-array p1, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 231
    .line 232
    invoke-virtual {v2, p2, p1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 236
    .line 237
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 241
    .line 242
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/t0;->d:J

    .line 243
    .line 244
    add-long/2addr p1, v5

    .line 245
    sput-wide p1, Lcom/google/android/gms/internal/cast/t0;->r:J

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v7, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 251
    .line 252
    invoke-virtual {v2, v7, p1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/cast/t0;

    .line 256
    .line 257
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/cast/t0;-><init>(Lcom/google/android/gms/internal/cast/g;)V

    .line 258
    .line 259
    .line 260
    sget-wide v7, Lcom/google/android/gms/internal/cast/t0;->r:J

    .line 261
    .line 262
    add-long/2addr v7, v5

    .line 263
    sput-wide v7, Lcom/google/android/gms/internal/cast/t0;->r:J

    .line 264
    .line 265
    iput-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 266
    .line 267
    iget-object v2, v3, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v2, v2, Lu4/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/t;->i1()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    move v0, v1

    .line 280
    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/cast/t0;->o:Z

    .line 281
    .line 282
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 283
    .line 284
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lu4/b;->k:Ly4/b;

    .line 288
    .line 289
    invoke-static {}, LF4/y;->d()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lu4/b;->m:Lu4/b;

    .line 293
    .line 294
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LF4/y;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lu4/b;->e:Lu4/c;

    .line 301
    .line 302
    iget-object v0, v0, Lu4/c;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/t0;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 307
    .line 308
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t0;->f:Ljava/lang/String;

    .line 312
    .line 313
    :goto_2
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 314
    .line 315
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 319
    .line 320
    iget-object p2, v3, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/v0;->b(Lcom/google/android/gms/internal/cast/t0;)Lcom/google/android/gms/internal/cast/N0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/N0;->f()Lcom/google/android/gms/internal/cast/I0;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/I0;->m(Lcom/google/android/gms/internal/cast/I0;)Lcom/google/android/gms/internal/cast/H0;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/gms/internal/cast/I0;

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/I0;->u(Lcom/google/android/gms/internal/cast/I0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/google/android/gms/internal/cast/I0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/N0;->h(Lcom/google/android/gms/internal/cast/I0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/N0;->f()Lcom/google/android/gms/internal/cast/I0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/I0;->m(Lcom/google/android/gms/internal/cast/I0;)Lcom/google/android/gms/internal/cast/H0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/gms/internal/cast/I0;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/I0;->t(Lcom/google/android/gms/internal/cast/I0;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/cast/O0;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/google/android/gms/internal/cast/I0;

    .line 385
    .line 386
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/O0;->q(Lcom/google/android/gms/internal/cast/O0;Lcom/google/android/gms/internal/cast/I0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/google/android/gms/internal/cast/O0;

    .line 394
    .line 395
    iget-object p2, v3, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 396
    .line 397
    const/16 v0, 0xe2

    .line 398
    .line 399
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lu4/g;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "onSessionSuspended with reason = %d"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 35
    .line 36
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/v0;->a(Lcom/google/android/gms/internal/cast/t0;I)Lcom/google/android/gms/internal/cast/O0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 48
    .line 49
    const/16 v1, 0xe1

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s0;->b(Lcom/google/android/gms/internal/cast/s0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->e:LT4/d;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu4/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu4/d;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/v0;->b(Lcom/google/android/gms/internal/cast/t0;)Lcom/google/android/gms/internal/cast/N0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/cast/O0;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 47
    .line 48
    const/16 v1, 0xde

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s0;->b(Lcom/google/android/gms/internal/cast/s0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/cast/w;->g:Ly4/b;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/cast/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    const-string p2, "onSessionStarted with transferType = %d"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/internal/cast/w;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/w;->a:Lu4/c;

    .line 87
    .line 88
    iget-boolean p1, p1, Lu4/c;->q:Z

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lu4/g;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu4/d;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/cast/s0;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/s0;->a(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/cast/w;->g:Ly4/b;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v2, v0

    .line 31
    .line 32
    const-string p2, "onSessionEnded with error = %d"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/cast/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "No need to notify transferred if the transfer type is unknown"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/w;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu4/g;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 35
    .line 36
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/v0;->b(Lcom/google/android/gms/internal/cast/t0;)Lcom/google/android/gms/internal/cast/N0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/N0;->f()Lcom/google/android/gms/internal/cast/I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/I0;->m(Lcom/google/android/gms/internal/cast/I0;)Lcom/google/android/gms/internal/cast/H0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/cast/I0;

    .line 61
    .line 62
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/I0;->t(Lcom/google/android/gms/internal/cast/I0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/M2;->b:Lcom/google/android/gms/internal/cast/N2;

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/gms/internal/cast/O0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/cast/I0;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/O0;->q(Lcom/google/android/gms/internal/cast/O0;Lcom/google/android/gms/internal/cast/I0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/M2;->b()Lcom/google/android/gms/internal/cast/N2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/cast/O0;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 88
    .line 89
    const/16 v1, 0xe3

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s0;->b(Lcom/google/android/gms/internal/cast/s0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s0;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k(Lu4/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s0;->a(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/h3;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/E2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/J2;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/J2;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/J2;->d:Lcom/google/android/gms/internal/cast/W2;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/h3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/W2;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/J2;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/h3;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/E2;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/W2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/J2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/J2;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/E2;->a(Lcom/google/android/gms/internal/cast/h3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/J2;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/J2;->d:Lcom/google/android/gms/internal/cast/W2;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/h3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/W2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
