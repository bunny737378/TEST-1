.class public final Li7/Q;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Li7/B;

.field public s:Li7/T;

.field public t:Li7/O;

.field public u:Ll6/f;

.field public v:Li7/M;

.field public w:Lm7/j;

.field public x:I

.field public final synthetic y:Li7/T;

.field public final synthetic z:Li7/M;


# direct methods
.method public constructor <init>(Li7/T;Li7/M;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/Q;->y:Li7/T;

    .line 2
    .line 3
    iput-object p2, p0, Li7/Q;->z:Li7/M;

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
    .locals 2

    .line 1
    new-instance p1, Li7/Q;

    .line 2
    .line 3
    iget-object v0, p0, Li7/Q;->y:Li7/T;

    .line 4
    .line 5
    iget-object v1, p0, Li7/Q;->z:Li7/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li7/Q;-><init>(Li7/T;Li7/M;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Li7/Q;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li7/Q;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v1, Li7/Q;->x:I

    .line 6
    .line 7
    iget-object v3, v1, Li7/Q;->y:Li7/T;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Li7/Q;->w:Lm7/j;

    .line 21
    .line 22
    iget-object v2, v1, Li7/Q;->v:Li7/M;

    .line 23
    .line 24
    iget-object v3, v1, Li7/Q;->u:Ll6/f;

    .line 25
    .line 26
    iget-object v4, v1, Li7/Q;->t:Li7/O;

    .line 27
    .line 28
    iget-object v5, v1, Li7/Q;->s:Li7/T;

    .line 29
    .line 30
    iget-object v6, v1, Li7/Q;->r:Li7/B;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v3

    .line 36
    move-object v3, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, v1, Li7/Q;->x:I

    .line 65
    .line 66
    invoke-static {v3, v1}, Li7/T;->a(Li7/T;LG7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    sget-object v2, Li7/B;->c:Li7/A;

    .line 82
    .line 83
    iput v5, v1, Li7/Q;->x:I

    .line 84
    .line 85
    iget-object v5, v3, Li7/T;->b:LT6/e;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v1}, Li7/A;->a(LT6/e;LG7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move-object v6, v2

    .line 95
    check-cast v6, Li7/B;

    .line 96
    .line 97
    sget-object v2, Li7/O;->a:Li7/O;

    .line 98
    .line 99
    sget-object v5, Lj7/c;->a:Lj7/c;

    .line 100
    .line 101
    iput-object v6, v1, Li7/Q;->r:Li7/B;

    .line 102
    .line 103
    iput-object v3, v1, Li7/Q;->s:Li7/T;

    .line 104
    .line 105
    iput-object v2, v1, Li7/Q;->t:Li7/O;

    .line 106
    .line 107
    iget-object v7, v3, Li7/T;->a:Ll6/f;

    .line 108
    .line 109
    iput-object v7, v1, Li7/Q;->u:Ll6/f;

    .line 110
    .line 111
    iget-object v8, v1, Li7/Q;->z:Li7/M;

    .line 112
    .line 113
    iput-object v8, v1, Li7/Q;->v:Li7/M;

    .line 114
    .line 115
    iget-object v9, v3, Li7/T;->c:Lm7/j;

    .line 116
    .line 117
    iput-object v9, v1, Li7/Q;->w:Lm7/j;

    .line 118
    .line 119
    iput v4, v1, Li7/Q;->x:I

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lj7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    move-object v5, v2

    .line 129
    move-object v2, v8

    .line 130
    move-object v0, v9

    .line 131
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v15, v6, Li7/B;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v5, "firebaseApp"

    .line 139
    .line 140
    invoke-static {v7, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "sessionDetails"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "sessionsSettings"

    .line 149
    .line 150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "subscribers"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v6, Li7/B;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "firebaseAuthenticationToken"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Li7/N;

    .line 166
    .line 167
    new-instance v8, Li7/X;

    .line 168
    .line 169
    new-instance v14, Li7/k;

    .line 170
    .line 171
    sget-object v9, Lj7/d;->b:Lj7/d;

    .line 172
    .line 173
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ly6/i;

    .line 178
    .line 179
    sget-object v10, Li7/j;->d:Li7/j;

    .line 180
    .line 181
    sget-object v11, Li7/j;->c:Li7/j;

    .line 182
    .line 183
    sget-object v12, Li7/j;->b:Li7/j;

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    move-object v9, v12

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v9, v9, Ly6/i;->a:LD4/v;

    .line 190
    .line 191
    invoke-virtual {v9}, LD4/v;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move-object v9, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v9, v10

    .line 200
    :goto_4
    sget-object v13, Lj7/d;->a:Lj7/d;

    .line 201
    .line 202
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ly6/i;

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    move-object v10, v12

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v4, v4, Ly6/i;->a:LD4/v;

    .line 213
    .line 214
    invoke-virtual {v4}, LD4/v;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    move-object v10, v11

    .line 221
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lm7/j;->a()D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-direct {v14, v9, v10, v11, v12}, Li7/k;-><init>(Li7/j;Li7/j;D)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v2, Li7/M;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v2, Li7/M;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget v11, v2, Li7/M;->c:I

    .line 233
    .line 234
    iget-wide v12, v2, Li7/M;->d:J

    .line 235
    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    invoke-direct/range {v8 .. v16}, Li7/X;-><init>(Ljava/lang/String;Ljava/lang/String;IJLi7/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Li7/O;->a(Ll6/f;)Li7/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v6, v8, v0}, Li7/N;-><init>(Li7/X;Li7/b;)V

    .line 246
    .line 247
    .line 248
    sget v0, Li7/T;->g:I

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v2, "SessionFirelogPublisher"

    .line 254
    .line 255
    :try_start_0
    iget-object v0, v3, Li7/T;->d:Li7/l;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Li7/l;->a(Li7/N;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Successfully logged Session Start event."

    .line 261
    .line 262
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 268
    .line 269
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    sget-object v0, LA7/n;->a:LA7/n;

    .line 273
    .line 274
    return-object v0
.end method
