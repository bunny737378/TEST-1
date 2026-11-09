.class public final Lo0/T;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# instance fields
.field public A:Lo0/e1;

.field public B:I

.field public synthetic C:Lo0/P;

.field public final synthetic D:Lo0/d0;


# direct methods
.method public constructor <init>(Lo0/d0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/T;->D:Lo0/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/P;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lv4/e;

    .line 9
    .line 10
    new-instance p2, Lo0/T;

    .line 11
    .line 12
    iget-object v0, p0, Lo0/T;->D:Lo0/d0;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lo0/T;-><init>(Lo0/d0;Lv4/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lo0/T;->C:Lo0/P;

    .line 18
    .line 19
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo0/T;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/T;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo0/T;->D:Lo0/d0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo0/T;->A:Lo0/e1;

    .line 17
    .line 18
    iget-object v1, p0, Lo0/T;->C:Lo0/P;

    .line 19
    .line 20
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo0/T;->C:Lo0/P;

    .line 33
    .line 34
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo0/T;->C:Lo0/P;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lo0/P;->a:Lo0/A0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lo0/A0;->b:Lo0/e1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    :goto_0
    iput-object p1, p0, Lo0/T;->C:Lo0/P;

    .line 54
    .line 55
    iput v5, p0, Lo0/T;->B:I

    .line 56
    .line 57
    invoke-static {v3, v1, p0}, Lo0/d0;->a(Lo0/d0;Lo0/e1;Lv4/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    move-object v13, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v13

    .line 67
    :goto_1
    check-cast p1, Lo0/e1;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v6, v1, Lo0/P;->a:Lo0/A0;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lo0/T;->C:Lo0/P;

    .line 76
    .line 77
    iput-object p1, p0, Lo0/T;->A:Lo0/e1;

    .line 78
    .line 79
    iput v4, p0, Lo0/T;->B:I

    .line 80
    .line 81
    invoke-virtual {v6, p0}, Lo0/A0;->e(Lv4/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move-object v0, p1

    .line 89
    move-object p1, v6

    .line 90
    :goto_2
    check-cast p1, Lo0/f1;

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v8, p1

    .line 95
    move-object p1, v2

    .line 96
    :goto_3
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, Lo0/f1;->a:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v0, v2

    .line 102
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v1, Lo0/P;->b:Lo0/f1;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v6, v0, Lo0/f1;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    xor-int/2addr v6, v5

    .line 129
    if-ne v6, v5, :cond_9

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_9
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object v0, p1, Lo0/f1;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v0, v2

    .line 138
    :goto_5
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, v1, Lo0/P;->b:Lo0/f1;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Lo0/f1;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move-object v0, v2

    .line 150
    :goto_6
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object p1, v1, Lo0/P;->b:Lo0/f1;

    .line 153
    .line 154
    :cond_c
    if-nez p1, :cond_e

    .line 155
    .line 156
    iget-object v0, v3, Lo0/d0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_d
    :goto_7
    move-object v7, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual {v8, p1}, Lo0/e1;->a(Lo0/f1;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v5, 0x3

    .line 165
    const-string v6, "Paging"

    .line 166
    .line 167
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "Refresh key "

    .line 176
    .line 177
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, " returned from PagingSource "

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v7, "message"

    .line 196
    .line 197
    invoke-static {v5, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_8
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget-object v0, v1, Lo0/P;->a:Lo0/A0;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget-object v0, v0, Lo0/A0;->j:LM4/e0;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LM4/k0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v0, v1, Lo0/P;->c:LM4/b0;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v0, v2}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    new-instance v0, Lo0/P;

    .line 225
    .line 226
    iget-object v9, v3, Lo0/d0;->c:Lo0/J0;

    .line 227
    .line 228
    iget-object v1, v3, Lo0/d0;->e:Lcom/google/android/gms/internal/measurement/c2;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    check-cast v10, LP4/g;

    .line 234
    .line 235
    new-instance v12, Ld/E;

    .line 236
    .line 237
    invoke-direct {v12, v4, v3}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lo0/A0;

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object v11, p1

    .line 244
    invoke-direct/range {v6 .. v12}, Lo0/A0;-><init>(Ljava/lang/Object;Lo0/e1;Lo0/J0;LP4/g;Lo0/f1;Ld/E;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LS3/a;->d()LM4/e0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v1, p1, v2}, Lo0/P;-><init>(Lo0/A0;Lo0/f1;LM4/p;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
