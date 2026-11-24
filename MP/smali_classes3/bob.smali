.class public final Lbob;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lvob;


# direct methods
.method public constructor <init>(Lvob;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbob;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lbob;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbob;->c:Lvob;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lbob;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbob;->c:Lvob;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lbob;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbob;->c:Lvob;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lqva;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lvob;->v1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwcc;

    .line 17
    .line 18
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 19
    .line 20
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lbob;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lvob;->g:Lejb;

    .line 37
    .line 38
    iget-object p0, v5, Lfa9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwcc;

    .line 41
    .line 42
    new-instance v4, Lnib;

    .line 43
    .line 44
    iget-object v2, p0, Lwcc;->k:Lwt1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct/range {v4 .. v9}, Lnib;-><init>(Lejb;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lejb;->b:Lnib;

    .line 57
    .line 58
    iget-object p0, p0, Lwcc;->h:Lvob;

    .line 59
    .line 60
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqva;->g1()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvob;->v1()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lvob;->c:Lp39;

    .line 70
    .line 71
    iget-object v2, v5, Lejb;->b:Lnib;

    .line 72
    .line 73
    const-wide/16 v3, 0x7d0

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lwcc;->d:Lsh9;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsh9;->F1()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iget-object p0, v1, Lvob;->f:Lgkb;

    .line 87
    .line 88
    iget-object p0, p0, Lgkb;->d:Lvdb;

    .line 89
    .line 90
    invoke-virtual {p0}, Lol9;->d()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {v1}, Lqva;->g1()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvob;->v1()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lwcc;

    .line 103
    .line 104
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 105
    .line 106
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 110
    .line 111
    const-string v3, "Activity resumed, time"

    .line 112
    .line 113
    iget-wide v4, p0, Lbob;->b:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lwcc;->d:Lsh9;

    .line 123
    .line 124
    invoke-virtual {p0}, Lsh9;->F1()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    iget-boolean p0, v1, Lvob;->d:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object p0, v1, Lvob;->f:Lgkb;

    .line 135
    .line 136
    invoke-virtual {p0}, Lqva;->g1()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lgkb;->d:Lvdb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lol9;->d()V

    .line 142
    .line 143
    .line 144
    iput-wide v4, p0, Lgkb;->b:J

    .line 145
    .line 146
    iput-wide v4, p0, Lgkb;->c:J

    .line 147
    .line 148
    :cond_2
    iget-object p0, v1, Lvob;->g:Lejb;

    .line 149
    .line 150
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwcc;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqva;->g1()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lejb;->b:Lnib;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Lwcc;->h:Lvob;

    .line 162
    .line 163
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lqva;->g1()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lvob;->v1()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lvob;->c:Lp39;

    .line 173
    .line 174
    iget-object p0, p0, Lejb;->b:Lnib;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, v0, Lwcc;->h:Lvob;

    .line 180
    .line 181
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lqva;->g1()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, p0, Lvob;->d:Z

    .line 189
    .line 190
    sget-object p0, Lvlb;->f1:Lglb;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    iget-object p0, v0, Lwcc;->m:Lmnc;

    .line 206
    .line 207
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lqva;->g1()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lwcc;

    .line 219
    .line 220
    invoke-virtual {p0}, Lwcc;->j()Lzpc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lqva;->g1()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lzpc;->zzR()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lwcc;

    .line 239
    .line 240
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 241
    .line 242
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lzsc;->g2()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v2, 0x4009c

    .line 250
    .line 251
    .line 252
    if-lt v0, v2, :cond_5

    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0}, Lwcc;->j()Lzpc;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lqva;->g1()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lkoc;

    .line 270
    .line 271
    invoke-direct {v3, p0, v2, v0}, Lkoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object p0, v1, Lvob;->e:Ljpb;

    .line 278
    .line 279
    invoke-virtual {p0}, Lqva;->g1()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lwcc;

    .line 285
    .line 286
    invoke-virtual {v0}, Lwcc;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {p0, v1, v2, v3, v4}, Ljpb;->t1(JJ)V

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
