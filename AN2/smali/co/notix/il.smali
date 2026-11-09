.class public final Lco/notix/il;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/kl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/kl;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/il;->c:Lco/notix/kl;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/il;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance v0, Lco/notix/il;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/il;->c:Lco/notix/kl;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/il;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lco/notix/il;-><init>(Lco/notix/kl;Ljava/lang/String;LE7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lco/notix/il;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lco/notix/il;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/il;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/il;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v1, Lco/notix/il;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lco/notix/il;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LY7/z;

    .line 36
    .line 37
    iget-object v2, v1, Lco/notix/il;->c:Lco/notix/kl;

    .line 38
    .line 39
    iget-object v9, v1, Lco/notix/il;->d:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    iget-object v4, v2, Lco/notix/kl;->c:Lco/notix/xq;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lco/notix/xq;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v4, v2, Lco/notix/kl;->c:Lco/notix/xq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lco/notix/xq;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v2, Lco/notix/kl;->d:Lco/notix/y8;

    .line 59
    .line 60
    check-cast v4, Lco/notix/d9;

    .line 61
    .line 62
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v4, v2, Lco/notix/kl;->c:Lco/notix/xq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lco/notix/xq;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const-string v12, "0.1.86"

    .line 77
    .line 78
    iget-object v4, v2, Lco/notix/kl;->c:Lco/notix/xq;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v14, Lco/notix/domain/RequestVars;

    .line 84
    .line 85
    sget-object v4, Lco/notix/wq;->b:Lco/notix/d9;

    .line 86
    .line 87
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v13, "NOTIX_SUBSCRIBE_REQUEST_VAR_1"

    .line 92
    .line 93
    invoke-static {v5, v13}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v15, "NOTIX_SUBSCRIBE_REQUEST_VAR_2"

    .line 102
    .line 103
    invoke-static {v13, v15}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v3, "NOTIX_SUBSCRIBE_REQUEST_VAR_3"

    .line 112
    .line 113
    invoke-static {v13, v3}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v13, "NOTIX_SUBSCRIBE_REQUEST_VAR_4"

    .line 122
    .line 123
    invoke-static {v3, v13}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual {v4}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "NOTIX_SUBSCRIBE_REQUEST_VAR_5"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v5

    .line 139
    invoke-direct/range {v13 .. v18}, Lco/notix/domain/RequestVars;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v13

    .line 143
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    iget-object v5, v2, Lco/notix/kl;->b:Lco/notix/cr;

    .line 146
    .line 147
    const-string v2, "packageName"

    .line 148
    .line 149
    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput v2, v1, Lco/notix/il;->a:I

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, LY7/K;->b:Lf8/d;

    .line 159
    .line 160
    new-instance v4, Lco/notix/zq;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v4 .. v15}, Lco/notix/zq;-><init>(Lco/notix/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILco/notix/domain/RequestVars;LE7/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v1}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "subscribe - invalid data. appId = null"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    iget-object v0, v1, Lco/notix/il;->c:Lco/notix/kl;

    .line 189
    .line 190
    instance-of v3, v2, LA7/i;

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v4, Lco/notix/md;->a:Lco/notix/kd;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lco/notix/kd;->b:Lco/notix/x8;

    .line 203
    .line 204
    const-string v5, "subscribe success"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lco/notix/x8;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lco/notix/kl;->f:Lco/notix/og;

    .line 210
    .line 211
    new-instance v4, Lco/notix/callback/NotixCallback$Subscription;

    .line 212
    .line 213
    sget-object v5, Lco/notix/callback/NotixCallbackStatus;->SUCCESS:Lco/notix/callback/NotixCallbackStatus;

    .line 214
    .line 215
    invoke-direct {v4, v5, v3}, Lco/notix/callback/NotixCallback$Subscription;-><init>(Lco/notix/callback/NotixCallbackStatus;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lco/notix/og;->a(Lco/notix/callback/NotixCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, v1, Lco/notix/il;->c:Lco/notix/kl;

    .line 222
    .line 223
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    sget-object v4, Lco/notix/md;->a:Lco/notix/kd;

    .line 230
    .line 231
    const-string v5, "subscribe failure"

    .line 232
    .line 233
    invoke-static {v4, v5, v3}, Lco/notix/yn;->a(Lco/notix/kd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lco/notix/kl;->f:Lco/notix/og;

    .line 237
    .line 238
    new-instance v4, Lco/notix/callback/NotixCallback$Subscription;

    .line 239
    .line 240
    sget-object v5, Lco/notix/callback/NotixCallbackStatus;->FAILURE:Lco/notix/callback/NotixCallbackStatus;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v4, v5, v3}, Lco/notix/callback/NotixCallback$Subscription;-><init>(Lco/notix/callback/NotixCallbackStatus;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lco/notix/og;->a(Lco/notix/callback/NotixCallback;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, v1, Lco/notix/il;->c:Lco/notix/kl;

    .line 253
    .line 254
    iget-object v3, v1, Lco/notix/il;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lco/notix/kl;->c:Lco/notix/xq;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v0, "appId"

    .line 270
    .line 271
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lco/notix/wq;->b:Lco/notix/d9;

    .line 275
    .line 276
    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "NOTIX_DEVICE_TOKEN"

    .line 281
    .line 282
    invoke-static {v0, v2, v3}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object v0, LA7/n;->a:LA7/n;

    .line 286
    .line 287
    return-object v0
.end method
