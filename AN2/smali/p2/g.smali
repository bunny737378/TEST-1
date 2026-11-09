.class public final Lp2/g;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lp2/h;

.field public s:I

.field public final synthetic t:Lp2/h;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lp2/h;ZLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/g;->t:Lp2/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp2/g;->u:Z

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
    new-instance p1, Lp2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/g;->t:Lp2/h;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp2/g;->u:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp2/g;-><init>(Lp2/h;ZLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lp2/g;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/g;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/g;->s:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lp2/g;->t:Lp2/h;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v7, :cond_4

    .line 18
    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LA7/j;

    .line 31
    .line 32
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LA7/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-object v9, p0, Lp2/g;->r:Lp2/h;

    .line 59
    .line 60
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, LA7/j;

    .line 68
    .line 69
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v9, Lp2/h;->i:LL2/t;

    .line 76
    .line 77
    iput v7, p0, Lp2/g;->s:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lp2/g;->u:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, LL2/t;->a(ZLG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/anilab/domain/model/LatestVersion;

    .line 95
    .line 96
    iget v7, v1, Lcom/anilab/domain/model/LatestVersion;->b:I

    .line 97
    .line 98
    const/16 v10, 0xe

    .line 99
    .line 100
    if-le v7, v10, :cond_7

    .line 101
    .line 102
    iput-object v1, v9, Lp2/h;->l:Lcom/anilab/domain/model/LatestVersion;

    .line 103
    .line 104
    new-instance p1, LM1/t;

    .line 105
    .line 106
    sget-object v0, Lp2/f;->d:Lp2/f;

    .line 107
    .line 108
    invoke-direct {p1, v0}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, Lp2/h;->j:Lb8/Q;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iput-object v9, p0, Lp2/g;->r:Lp2/h;

    .line 127
    .line 128
    iput v6, p0, Lp2/g;->s:I

    .line 129
    .line 130
    invoke-static {p0}, Ll6/b;->m(LG7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, v9, Lp2/h;->j:Lb8/Q;

    .line 146
    .line 147
    new-instance v0, LM1/t;

    .line 148
    .line 149
    sget-object v1, Lp2/f;->e:Lp2/f;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_9
    new-instance p1, LM1/D;

    .line 162
    .line 163
    const v1, 0x7f140144

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Lp2/g;->r:Lp2/h;

    .line 170
    .line 171
    iput v5, p0, Lp2/g;->s:I

    .line 172
    .line 173
    invoke-virtual {v9, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_f

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iget-object p1, v9, Lp2/h;->f:LP2/e;

    .line 181
    .line 182
    iget-object p1, p1, LP2/e;->a:LC2/i0;

    .line 183
    .line 184
    invoke-virtual {p1}, LC2/i0;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iput v4, p0, Lp2/g;->s:I

    .line 191
    .line 192
    iget-object p1, v9, Lp2/h;->g:LP2/m;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, LP2/m;->a(LG7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_2
    iget-object p1, v9, Lp2/h;->h:LP2/d;

    .line 202
    .line 203
    iput v3, p0, Lp2/g;->s:I

    .line 204
    .line 205
    invoke-virtual {p1, p0}, LP2/d;->a(LG7/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_c

    .line 210
    .line 211
    :goto_3
    return-object v0

    .line 212
    :cond_c
    :goto_4
    instance-of v0, p1, LA7/i;

    .line 213
    .line 214
    sget-object v1, Lp2/f;->c:Lp2/f;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, v9, Lp2/h;->j:Lb8/Q;

    .line 228
    .line 229
    new-instance v3, LM1/t;

    .line 230
    .line 231
    sget-object v4, Lp2/f;->b:Lp2/f;

    .line 232
    .line 233
    invoke-direct {v3, v4}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8, v3}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    iget-object v0, v9, Lp2/h;->j:Lb8/Q;

    .line 244
    .line 245
    new-instance v3, LM1/t;

    .line 246
    .line 247
    invoke-direct {v3, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8, v3}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_5
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    iget-object p1, v9, Lp2/h;->j:Lb8/Q;

    .line 263
    .line 264
    new-instance v0, LM1/t;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v8, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    return-object v2
.end method
