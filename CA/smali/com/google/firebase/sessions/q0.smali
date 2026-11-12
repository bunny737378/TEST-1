.class public final Lcom/google/firebase/sessions/q0;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/m0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/s0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/m0;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/q0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/q0;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/q0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/q0;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/q0;-><init>(Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/m0;Lhp/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/q0;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/q0;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/firebase/sessions/q0;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/firebase/sessions/q0;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/sessions/settings/m;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/q0;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/sessions/m0;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/sessions/q0;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lqf/g;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/firebase/sessions/q0;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/sessions/o0;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/firebase/sessions/q0;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/firebase/sessions/s0;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/firebase/sessions/q0;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/google/firebase/sessions/y;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/firebase/sessions/q0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 77
    .line 78
    iput v5, v0, Lcom/google/firebase/sessions/q0;->label:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/s0;Lip/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/firebase/sessions/q0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/firebase/sessions/s0;->b:Lyg/d;

    .line 98
    .line 99
    iput v4, v0, Lcom/google/firebase/sessions/q0;->label:I

    .line 100
    .line 101
    sget-object v4, Lcom/google/firebase/sessions/y;->c:Lcom/google/firebase/sessions/x;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/sessions/x;->a(Lyg/d;Lip/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object v6, v2

    .line 111
    check-cast v6, Lcom/google/firebase/sessions/y;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/google/firebase/sessions/q0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 114
    .line 115
    sget-object v4, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 116
    .line 117
    iget-object v2, v5, Lcom/google/firebase/sessions/s0;->a:Lqf/g;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/google/firebase/sessions/q0;->$sessionDetails:Lcom/google/firebase/sessions/m0;

    .line 120
    .line 121
    iget-object v8, v5, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/settings/m;

    .line 122
    .line 123
    sget-object v9, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/google/firebase/sessions/q0;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/google/firebase/sessions/q0;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/firebase/sessions/q0;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/google/firebase/sessions/q0;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Lcom/google/firebase/sessions/q0;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/google/firebase/sessions/q0;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/google/firebase/sessions/q0;->label:I

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lcom/google/firebase/sessions/api/c;->b(Lip/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    move-object v1, v4

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v7

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v8

    .line 153
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/firebase/sessions/y;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v7}, Lcom/google/firebase/sessions/y;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v5, "firebaseApp"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "sessionDetails"

    .line 172
    .line 173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "sessionsSettings"

    .line 177
    .line 178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "subscribers"

    .line 182
    .line 183
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "firebaseInstallationId"

    .line 187
    .line 188
    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "firebaseAuthenticationToken"

    .line 192
    .line 193
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/google/firebase/sessions/n0;

    .line 197
    .line 198
    sget-object v8, Lcom/google/firebase/sessions/n;->a:Lcom/google/firebase/sessions/n;

    .line 199
    .line 200
    new-instance v8, Lcom/google/firebase/sessions/w0;

    .line 201
    .line 202
    iget-object v9, v2, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v2, Lcom/google/firebase/sessions/m0;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v11, v2, Lcom/google/firebase/sessions/m0;->c:I

    .line 207
    .line 208
    iget-wide v12, v2, Lcom/google/firebase/sessions/m0;->d:J

    .line 209
    .line 210
    new-instance v14, Lcom/google/firebase/sessions/k;

    .line 211
    .line 212
    sget-object v2, Lcom/google/firebase/sessions/api/d;->b:Lcom/google/firebase/sessions/api/d;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Leg/k;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    sget-object v2, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/j;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v2, v2, Leg/k;->a:Leg/v;

    .line 226
    .line 227
    invoke-virtual {v2}, Leg/v;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    sget-object v2, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/j;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    sget-object v2, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/j;

    .line 237
    .line 238
    :goto_4
    sget-object v0, Lcom/google/firebase/sessions/api/d;->a:Lcom/google/firebase/sessions/api/d;

    .line 239
    .line 240
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Leg/k;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/j;

    .line 249
    .line 250
    :goto_5
    move-object/from16 p1, v4

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v0, v0, Leg/k;->a:Leg/v;

    .line 254
    .line 255
    invoke-virtual {v0}, Leg/v;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/j;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/j;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/m;->a()D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-direct {v14, v2, v0, v3, v4}, Lcom/google/firebase/sessions/k;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/j;D)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/w0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/sessions/o0;->a(Lqf/g;)Lcom/google/firebase/sessions/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v5, v8, v0}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/w0;Lcom/google/firebase/sessions/b;)V

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/google/firebase/sessions/s0;->g:I

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_0
    iget-object v0, v6, Lcom/google/firebase/sessions/s0;->d:Lcom/google/firebase/sessions/l;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lcom/google/firebase/sessions/l;->a(Lcom/google/firebase/sessions/n0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_b
    sget-object v0, Lep/b0;->a:Lep/b0;

    .line 297
    .line 298
    return-object v0
.end method
