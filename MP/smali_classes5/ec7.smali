.class public final Lec7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lec7;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lal7;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lec7;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lec7;->t:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lec7;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec7;

    .line 7
    .line 8
    iget-object p0, p0, Lec7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lal7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lec7;-><init>(Lal7;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p0, Lec7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Lec7;-><init>(ILge1;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lec7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lec7;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lec7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lec7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lec7;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lec7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lec7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec7;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lec7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lal7;

    .line 18
    .line 19
    iget-byte v7, v0, Lec7;->s:B

    .line 20
    .line 21
    sget-object v8, Lj38;->a:Lj38;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v4, :cond_1

    .line 26
    .line 27
    if-ne v7, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lal7;->u:Lbn7;

    .line 46
    .line 47
    iput-byte v4, v0, Lec7;->s:B

    .line 48
    .line 49
    invoke-virtual {v2}, Lbn7;->A()Lj38;

    .line 50
    .line 51
    .line 52
    if-eq v8, v3, :cond_7

    .line 53
    .line 54
    :goto_0
    iget-object v2, v1, Lal7;->A:Lzo5;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v4, v1, Lal7;->u:Lbn7;

    .line 59
    .line 60
    iget-object v4, v4, Lbn7;->a:Lox7;

    .line 61
    .line 62
    invoke-virtual {v4}, Lox7;->d()Lvk7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v11, v4, Lvk7;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v4, v1, Lal7;->u:Lbn7;

    .line 69
    .line 70
    iget-object v4, v4, Lbn7;->a:Lox7;

    .line 71
    .line 72
    invoke-virtual {v4}, Lox7;->d()Lvk7;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v12, v4, Lvk7;->e:J

    .line 77
    .line 78
    iput-byte v5, v0, Lec7;->s:B

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lep5;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v12, v13}, Lqo7;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move-object v0, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v9, Lcp5;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct/range {v9 .. v15}, Lcp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v10, Lep5;->a:Lkf1;

    .line 105
    .line 106
    new-instance v4, Lr82;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, v10, v9, v6, v5}, Lr82;-><init>(Ljava/lang/Object;Ld23;Lge1;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    :cond_5
    if-eq v0, v3, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v0, v1, Lal7;->u:Lbn7;

    .line 122
    .line 123
    iget-object v0, v0, Lbn7;->t:Li15;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast v0, Lm17;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v8

    .line 133
    :cond_7
    :goto_3
    return-object v3

    .line 134
    :pswitch_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-byte v1, v0, Lec7;->s:B

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eq v1, v4, :cond_a

    .line 143
    .line 144
    if-eq v1, v5, :cond_9

    .line 145
    .line 146
    if-ne v1, v7, :cond_8

    .line 147
    .line 148
    iget-object v0, v0, Lec7;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lob7;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v6

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object/from16 v1, p1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    sget-object v1, Lzb0;->a:Lzb0;

    .line 168
    .line 169
    iput-byte v4, v0, Lec7;->s:B

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lzb0;->f(Lie1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v1, v3, :cond_e

    .line 176
    .line 177
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    :cond_c
    sget-object v2, Lnc2;->c:Lnc2;

    .line 184
    .line 185
    iput-byte v5, v0, Lec7;->s:B

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lnc2;->H(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eq v1, v3, :cond_e

    .line 192
    .line 193
    :goto_5
    check-cast v1, Lob7;

    .line 194
    .line 195
    sget-object v2, Lzb0;->a:Lzb0;

    .line 196
    .line 197
    iget-object v4, v1, Lob7;->b:Ljava/util/List;

    .line 198
    .line 199
    iput-object v1, v0, Lec7;->t:Ljava/lang/Object;

    .line 200
    .line 201
    iput-byte v7, v0, Lec7;->s:B

    .line 202
    .line 203
    invoke-virtual {v2, v4, v0}, Lzb0;->d(Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eq v0, v3, :cond_e

    .line 208
    .line 209
    :goto_6
    check-cast v0, Ldu5;

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    new-instance v2, Ldu5;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct/range {v2 .. v11}, Ldu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :cond_d
    new-instance v3, Lk21;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0}, Lk21;-><init>(Lob7;Ldu5;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_7
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
