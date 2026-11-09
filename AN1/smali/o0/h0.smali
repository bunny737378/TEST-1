.class public final Lo0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0/h0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lo0/h0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/h0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LP4/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/j0;

    .line 7
    .line 8
    iget v1, v0, LP4/j0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/j0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP4/j0;-><init>(Lo0/h0;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/j0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/j0;->B:I

    .line 30
    .line 31
    sget-object v3, Ls4/l;->a:Ls4/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lo0/h0;->x:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LD4/o;

    .line 59
    .line 60
    iget-boolean p2, p2, LD4/o;->w:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    check-cast p1, LD4/o;

    .line 65
    .line 66
    iput-boolean v4, p1, LD4/o;->w:Z

    .line 67
    .line 68
    iget-object p1, p0, Lo0/h0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LP4/h;

    .line 71
    .line 72
    sget-object p2, LP4/f0;->w:LP4/f0;

    .line 73
    .line 74
    iput v4, v0, LP4/j0;->B:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, Lo0/h0;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    iget-object v8, p0, Lo0/h0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lo0/h0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo0/h0;->b(ILv4/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    instance-of v2, p2, LP4/U;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LP4/U;

    .line 38
    .line 39
    iget v10, v2, LP4/U;->A:I

    .line 40
    .line 41
    and-int v11, v10, v7

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    sub-int/2addr v10, v7

    .line 46
    iput v10, v2, LP4/U;->A:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, LP4/U;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, LP4/U;-><init>(Lo0/h0;Lv4/e;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, v2, LP4/U;->z:Ljava/lang/Object;

    .line 55
    .line 56
    iget v7, v2, LP4/U;->A:I

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    if-eq v7, v5, :cond_2

    .line 61
    .line 62
    if-ne v7, v6, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v2, LP4/U;->D:LP4/h;

    .line 75
    .line 76
    iget-object v4, v2, LP4/U;->C:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v9

    .line 86
    check-cast p2, LP4/h;

    .line 87
    .line 88
    check-cast v8, LC4/p;

    .line 89
    .line 90
    iput-object p1, v2, LP4/U;->C:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v2, LP4/U;->D:LP4/h;

    .line 93
    .line 94
    iput v5, v2, LP4/U;->A:I

    .line 95
    .line 96
    invoke-interface {v8, p1, v2}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    move-object v0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v4, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_2
    iput-object v3, v2, LP4/U;->C:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v2, LP4/U;->D:LP4/h;

    .line 109
    .line 110
    iput v6, v2, LP4/U;->A:I

    .line 111
    .line 112
    invoke-interface {p1, v4, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    return-object v0

    .line 120
    :pswitch_1
    instance-of v2, p2, LN3/C;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    check-cast v2, LN3/C;

    .line 126
    .line 127
    iget v3, v2, LN3/C;->A:I

    .line 128
    .line 129
    and-int v6, v3, v7

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    sub-int/2addr v3, v7

    .line 134
    iput v3, v2, LN3/C;->A:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v2, LN3/C;

    .line 138
    .line 139
    invoke-direct {v2, p0, p2}, LN3/C;-><init>(Lo0/h0;Lv4/e;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p2, v2, LN3/C;->z:Ljava/lang/Object;

    .line 143
    .line 144
    iget v3, v2, LN3/C;->A:I

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-ne v3, v5, :cond_7

    .line 149
    .line 150
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v9, LP4/h;

    .line 164
    .line 165
    check-cast p1, La0/h;

    .line 166
    .line 167
    check-cast v8, LN3/F;

    .line 168
    .line 169
    sget-object p2, LN3/F;->e:LN3/z;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p2, LN3/p;

    .line 175
    .line 176
    sget-object v3, LN3/A;->a:La0/f;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, La0/h;->b(La0/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p2, p1}, LN3/p;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v5, v2, LN3/C;->A:I

    .line 188
    .line 189
    invoke-interface {v9, p2, v2}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_9

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_9
    :goto_5
    return-object v0

    .line 197
    :pswitch_2
    check-cast p1, Lo0/O;

    .line 198
    .line 199
    const-string v2, "Paging"

    .line 200
    .line 201
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "Collected "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "message"

    .line 222
    .line 223
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v9, Lo0/V0;

    .line 230
    .line 231
    iget-object v2, v9, Lo0/V0;->a:Lv4/j;

    .line 232
    .line 233
    new-instance v4, Lo0/S0;

    .line 234
    .line 235
    check-cast v8, Lo0/K0;

    .line 236
    .line 237
    invoke-direct {v4, p1, v9, v8, v3}, Lo0/S0;-><init>(Lo0/O;Lo0/V0;Lo0/K0;Lv4/e;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v2, v4}, LS3/a;->U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_b

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    :cond_b
    return-object v0

    .line 248
    :pswitch_3
    check-cast p1, Lo0/y;

    .line 249
    .line 250
    check-cast v9, Lo0/A0;

    .line 251
    .line 252
    check-cast v8, Lo0/I;

    .line 253
    .line 254
    invoke-static {v9, v8, p1, p2}, Lo0/A0;->b(Lo0/A0;Lo0/I;Lo0/y;Lv4/e;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_c

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    :cond_c
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
