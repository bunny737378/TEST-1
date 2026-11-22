.class public final synthetic LQ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LQ6/c;


# direct methods
.method public synthetic constructor <init>(LQ6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ6/h;->X:I

    iput-object p1, p0, LQ6/h;->Y:LQ6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 8

    .line 1
    iget v0, p0, LQ6/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ6/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, LQ6/j;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LQ6/h;->Y:LQ6/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lm4/k;

    .line 23
    .line 24
    invoke-direct {p2}, Lm4/k;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, LQ6/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, p2, v3}, LQ6/b;-><init>(LQ6/c;Lm4/k;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB1/P;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lm4/k;->a:Lm4/r;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LQ6/i;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p1, p2, v1}, LQ6/i;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LQ6/h;->Y:LQ6/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lm4/k;

    .line 68
    .line 69
    invoke-direct {p2}, Lm4/k;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v2, LQ6/b;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p1, p2, v3}, LQ6/b;-><init>(LQ6/c;Lm4/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LB1/P;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lm4/k;->a:Lm4/r;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, LQ6/f;

    .line 118
    .line 119
    new-instance p1, LQ6/m;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, v0, p2, v1}, LQ6/m;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LQ6/h;->Y:LQ6/c;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lm4/k;

    .line 131
    .line 132
    invoke-direct {v6}, Lm4/k;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v2, LA3/a;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-direct/range {v2 .. v7}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LB1/P;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v6, Lm4/k;->a:Lm4/r;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LQ6/k;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v0, p2, v2}, LQ6/k;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LQ6/h;->Y:LQ6/c;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lm4/k;

    .line 185
    .line 186
    invoke-direct {p2}, Lm4/k;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v2, LB1/C;

    .line 192
    .line 193
    const/16 v3, 0x17

    .line 194
    .line 195
    invoke-direct {v2, p1, v3, p2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LB1/P;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lm4/k;->a:Lm4/r;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v2, LQ6/j;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v0, p2, v3}, LQ6/j;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, LQ6/h;->Y:LQ6/c;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p2, Lm4/k;

    .line 247
    .line 248
    invoke-direct {p2}, Lm4/k;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    new-instance v3, LQ6/a;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v3, v1, p1, p2, v4}, LQ6/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lm4/k;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, LB1/P;

    .line 263
    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    invoke-direct {p1, v0, v2}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, Lm4/k;->a:Lm4/r;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    check-cast p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v2, LQ6/i;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v0, p2, v3}, LQ6/i;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/session/q;I)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, LQ6/h;->Y:LQ6/c;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p2, Lm4/k;

    .line 308
    .line 309
    invoke-direct {p2}, Lm4/k;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    new-instance v3, LQ6/a;

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    invoke-direct {v3, v1, p1, p2, v4}, LQ6/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lm4/k;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, LB1/P;

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-direct {p1, v0, v2}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Lm4/k;->a:Lm4/r;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
