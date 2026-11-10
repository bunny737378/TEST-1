.class public final Lco/notix/wo;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/ap;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lco/notix/ap;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/wo;->c:Lco/notix/ap;

    .line 2
    .line 3
    iput-wide p2, p0, Lco/notix/wo;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 4

    .line 1
    new-instance v0, Lco/notix/wo;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/wo;->c:Lco/notix/ap;

    .line 4
    .line 5
    iget-wide v2, p0, Lco/notix/wo;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lco/notix/wo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/wo;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/wo;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/wo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/notix/wo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lco/notix/wo;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/notix/wo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LY7/z;

    .line 36
    .line 37
    iget-object p1, p0, Lco/notix/wo;->c:Lco/notix/ap;

    .line 38
    .line 39
    iget-wide v3, p0, Lco/notix/wo;->d:J

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p1, Lco/notix/ap;->a:Lco/notix/y8;

    .line 42
    .line 43
    check-cast v1, Lco/notix/d9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lf1/k;->b0(Landroid/content/Context;)Lf1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lco/notix/ap;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Le1/r;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/notix/ap;->b()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, Le1/r;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v8, v6, Le1/r;->c:Ln1/j;

    .line 69
    .line 70
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v8, Ln1/j;->g:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v7, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sub-long/2addr v7, v3

    .line 86
    iget-object v3, v6, Le1/r;->c:Ln1/j;

    .line 87
    .line 88
    iget-wide v3, v3, Ln1/j;->g:J

    .line 89
    .line 90
    cmp-long v3, v7, v3

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v6}, Lco/notix/ap;->a(Lco/notix/ap;Le1/r;)Le1/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Lf1/e;

    .line 103
    .line 104
    invoke-direct {v3, v1, v5, v2, p1}, Lf1/e;-><init>(Lf1/k;Ljava/lang/String;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lf1/e;->f0()Le1/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "workManager.enqueueUniqu\u2026sAndBuild()\n            )"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, LO0/c;

    .line 117
    .line 118
    iget-object p1, p1, LO0/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lp1/j;

    .line 121
    .line 122
    const-string v1, "result"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lp1/h;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p1}, Lp1/h;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p1, v0

    .line 147
    :goto_0
    throw p1

    .line 148
    :cond_3
    iput-object p0, p0, Lco/notix/wo;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lco/notix/wo;->a:I

    .line 151
    .line 152
    new-instance v1, LY7/h;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v2, v3}, LY7/h;-><init>(ILE7/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LY7/h;->s()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lco/notix/uo;

    .line 165
    .line 166
    invoke-direct {v2, v1, p1}, Lco/notix/uo;-><init>(LY7/h;LS5/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Le1/i;->a:Le1/i;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Lp1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lco/notix/vo;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lco/notix/vo;-><init>(LS5/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, LY7/h;->u(LO7/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LY7/h;->r()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    :goto_1
    const-string v0, "result.await()"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Le1/v;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_2
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    iget-object v0, p0, Lco/notix/wo;->c:Lco/notix/ap;

    .line 210
    .line 211
    iget-wide v1, p0, Lco/notix/wo;->d:J

    .line 212
    .line 213
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    check-cast p1, Le1/v;

    .line 220
    .line 221
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lco/notix/ap;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " enqueue success. delayMillis="

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lco/notix/ap;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " enqueue failure"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0, v3}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 278
    .line 279
    return-object p1
.end method
