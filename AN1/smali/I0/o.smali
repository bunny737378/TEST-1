.class public final LI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;
.implements Ln1/a;
.implements Lo1/c;
.implements Lp1/y;
.implements Lj1/c;
.implements Lp1/n;
.implements Ls1/q;
.implements Ls1/H;
.implements Lj1/p;
.implements Lw1/g;
.implements Lw1/f;
.implements Lw1/l;
.implements Lf2/e;
.implements Lm2/D;


# static fields
.field public static x:LI0/o;


# instance fields
.field public final w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/o;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LI0/o;->w:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LI0/o;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, LI0/o;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized w()LI0/o;
    .locals 3

    .line 1
    const-class v0, LI0/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI0/o;->x:LI0/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LI0/o;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LI0/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LI0/o;->x:LI0/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LI0/o;->x:LI0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->y:Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->x:Lcom/google/android/gms/internal/measurement/I3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I3;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->O:Lcom/google/android/gms/internal/measurement/k2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->F:Lcom/google/android/gms/internal/measurement/k2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->x:Lcom/google/android/gms/internal/measurement/k2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->B:Lcom/google/android/gms/internal/measurement/k2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->d0:Lcom/google/android/gms/internal/measurement/k2;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->l:Lcom/google/android/gms/internal/measurement/k2;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_8
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->p:Lcom/google/android/gms/internal/measurement/k2;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    long-to-int v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_9
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->S:Lcom/google/android/gms/internal/measurement/k2;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-int v0, v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_a
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->T:Lcom/google/android/gms/internal/measurement/k2;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    long-to-int v0, v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->x:Lcom/google/android/gms/internal/measurement/I3;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I3;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->x:Lcom/google/android/gms/internal/measurement/m4;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_d
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 400
    .line 401
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->x:Lcom/google/android/gms/internal/measurement/B3;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B3;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/android/gms/internal/measurement/A3;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/D3;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/internal/measurement/N3;->x:Lcom/google/android/gms/internal/measurement/N3;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N3;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_f
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 454
    .line 455
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->x:Lcom/google/android/gms/internal/measurement/C3;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C3;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/measurement/F3;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/google/android/gms/internal/measurement/E3;->V:Lcom/google/android/gms/internal/measurement/k2;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    long-to-int v0, v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_10
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 487
    .line 488
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z3;->x:Lcom/google/android/gms/internal/measurement/Z3;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z3;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_11
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 514
    .line 515
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->x:Lcom/google/android/gms/internal/measurement/r4;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_12
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 541
    .line 542
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->x:Lcom/google/android/gms/internal/measurement/T3;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 568
    .line 569
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->x:Lcom/google/android/gms/internal/measurement/T3;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 576
    .line 577
    check-cast v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_14
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 595
    .line 596
    sget-object v0, Lcom/google/android/gms/internal/measurement/N3;->x:Lcom/google/android/gms/internal/measurement/N3;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N3;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_15
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 622
    .line 623
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->k:Lcom/google/android/gms/internal/measurement/k2;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_16
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 649
    .line 650
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 657
    .line 658
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_17
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 676
    .line 677
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->e:Lcom/google/android/gms/internal/measurement/k2;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_18
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 703
    .line 704
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->j:Lcom/google/android/gms/internal/measurement/k2;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_19
    sget-object v0, Lm2/w;->a:Ljava/util/List;

    .line 730
    .line 731
    sget-object v0, Lcom/google/android/gms/internal/measurement/J4;->x:Lcom/google/android/gms/internal/measurement/J4;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->h:Lcom/google/android/gms/internal/measurement/k2;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lp1/C;)Lp1/x;
    .locals 4

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp1/L;

    .line 8
    .line 9
    const-class v1, Lp1/o;

    .line 10
    .line 11
    const-class v2, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lp1/L;-><init>(Lp1/x;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    new-instance v0, Lp1/F;

    .line 22
    .line 23
    const-class v2, Landroid/net/Uri;

    .line 24
    .line 25
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lp1/C;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp1/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, v1}, Lp1/F;-><init>(Lp1/x;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance p1, Lp1/e;

    .line 36
    .line 37
    new-instance v0, LS0/f;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lp1/e;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lj1/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lw1/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lj1/i;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlideExecutor"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Request threw uncaught throwable"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v0, Ls1/G;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ls1/G;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;Lj1/m;)Z
    .locals 2

    .line 1
    iget p3, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll1/F;

    .line 9
    .line 10
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1/d;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Lu1/d;->w:Lu1/c;

    .line 17
    .line 18
    iget-object p1, p1, Lu1/c;->a:Lu1/i;

    .line 19
    .line 20
    iget-object p1, p1, Lu1/i;->a:Li1/a;

    .line 21
    .line 22
    check-cast p1, Li1/e;

    .line 23
    .line 24
    iget-object p1, p1, Li1/e;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, LC1/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "GifEncoder"

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "Failed to encode GIF drawable data"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1, p2}, LC1/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    const-string p2, "ByteBufferEncoder"

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-string p3, "Failed to write data"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/graphics/Bitmap;Lm1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Lf2/c;)Lf2/d;
    .locals 5

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf2/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lf2/d;->a:I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v2}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iput p1, v0, Lf2/d;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget p2, v0, Lf2/d;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v2, p2

    .line 43
    :cond_2
    if-lt p1, v2, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_3
    :goto_2
    iput v1, v0, Lf2/d;->c:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lf2/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Lf2/d;->a:I

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v2}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_3
    iput p1, v0, Lf2/d;->b:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget p2, v0, Lf2/d;->a:I

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v2, p2

    .line 83
    :cond_6
    if-lt v2, p1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v3

    .line 87
    :goto_5
    iput v1, v0, Lf2/d;->c:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    new-instance v0, Lf2/d;

    .line 91
    .line 92
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2, v2}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Lf2/d;->b:I

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v3

    .line 105
    :goto_6
    iput v2, v0, Lf2/d;->c:I

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, Lf2/d;

    .line 109
    .line 110
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p1, p2, v3}, Lf2/c;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lf2/d;->b:I

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iput v3, v0, Lf2/d;->c:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    invoke-interface {p3, p1, p2}, Lf2/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Lf2/d;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iput v1, v0, Lf2/d;->c:I

    .line 133
    .line 134
    :cond_a
    :goto_7
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lw1/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lw1/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lj1/i;Ll1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v0, Ls1/G;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ls1/G;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ll1/E;

    .line 13
    .line 14
    invoke-direct {v0}, Ll1/E;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LI0/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
