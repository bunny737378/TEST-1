.class public final LX/l;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public final synthetic y:LX/O;

.field public final synthetic z:Ll1/g;


# direct methods
.method public constructor <init>(LX/O;Ll1/g;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/l;->y:LX/O;

    .line 2
    .line 3
    iput-object p2, p0, LX/l;->z:Ll1/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance v0, LX/l;

    .line 2
    .line 3
    iget-object v1, p0, LX/l;->y:LX/O;

    .line 4
    .line 5
    iget-object v2, p0, LX/l;->z:Ll1/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/l;-><init>(LX/O;Ll1/g;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LE7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/l;->create(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX/l;

    .line 8
    .line 9
    sget-object v0, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX/l;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LX/l;->z:Ll1/g;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LX/l;->y:LX/O;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/l;->w:I

    .line 25
    .line 26
    iget-object v1, p0, LX/l;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LX/l;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lg8/a;

    .line 44
    .line 45
    iget-object v2, p0, LX/l;->s:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 48
    .line 49
    iget-object v4, p0, LX/l;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/k;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/l;->v:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, LX/l;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LX/k;

    .line 63
    .line 64
    iget-object v10, p0, LX/l;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/o;

    .line 67
    .line 68
    iget-object v11, p0, LX/l;->s:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/k;

    .line 71
    .line 72
    iget-object v12, p0, LX/l;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lg8/a;

    .line 75
    .line 76
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, LX/l;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/o;

    .line 83
    .line 84
    iget-object v9, p0, LX/l;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/o;

    .line 87
    .line 88
    iget-object v10, p0, LX/l;->s:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/k;

    .line 91
    .line 92
    iget-object v11, p0, LX/l;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lg8/a;

    .line 95
    .line 96
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/k;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/o;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, LX/l;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, LX/l;->s:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, LX/l;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, LX/l;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, LX/l;->x:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, LX/O;->g(LX/O;ZLG7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v1

    .line 136
    :goto_0
    check-cast p1, LX/c;

    .line 137
    .line 138
    iget-object p1, p1, LX/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, LX/k;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v6}, LX/k;-><init>(Lg8/a;Lkotlin/jvm/internal/k;Lkotlin/jvm/internal/o;LX/O;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Ll1/g;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LO7/p;

    .line 172
    .line 173
    iput-object v12, p0, LX/l;->r:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, p0, LX/l;->s:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v10, p0, LX/l;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, LX/l;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, LX/l;->v:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v5, p0, LX/l;->x:I

    .line 184
    .line 185
    invoke-interface {p1, v9, p0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v1, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v1, v11

    .line 197
    :goto_2
    iput-object v8, v2, Ll1/g;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, LX/l;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, LX/l;->s:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v1, p0, LX/l;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, LX/l;->u:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, LX/l;->v:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v4, p0, LX/l;->x:I

    .line 210
    .line 211
    invoke-interface {v1, p0}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    move-object v4, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-interface {v1, v8}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 p1, 0x0

    .line 235
    :goto_4
    invoke-virtual {v6}, LX/O;->h()LX/Y;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v1, p0, LX/l;->r:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, p0, LX/l;->s:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v8, p0, LX/l;->t:Ljava/lang/Object;

    .line 244
    .line 245
    iput p1, p0, LX/l;->w:I

    .line 246
    .line 247
    iput v3, p0, LX/l;->x:I

    .line 248
    .line 249
    invoke-virtual {v2}, LX/Y;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v0, :cond_b

    .line 254
    .line 255
    :goto_5
    return-object v0

    .line 256
    :cond_b
    move v0, p1

    .line 257
    move-object p1, v2

    .line 258
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v2, LX/c;

    .line 265
    .line 266
    invoke-direct {v2, v0, p1, v1}, LX/c;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-interface {v1, v8}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
