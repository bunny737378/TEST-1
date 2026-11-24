.class public final Ldv6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lev6;


# direct methods
.method public synthetic constructor <init>(Lev6;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldv6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv6;->t:Lev6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldv6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldv6;

    .line 7
    .line 8
    iget-object p0, p0, Ldv6;->t:Lev6;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldv6;-><init>(Lev6;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldv6;

    .line 16
    .line 17
    iget-object p0, p0, Ldv6;->t:Lev6;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ldv6;-><init>(Lev6;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldv6;

    .line 25
    .line 26
    iget-object p0, p0, Ldv6;->t:Lev6;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ldv6;-><init>(Lev6;Lge1;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ldv6;

    .line 34
    .line 35
    iget-object p0, p0, Ldv6;->t:Lev6;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ldv6;-><init>(Lev6;Lge1;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldv6;

    .line 43
    .line 44
    iget-object p0, p0, Ldv6;->t:Lev6;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ldv6;-><init>(Lev6;Lge1;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldv6;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldv6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldv6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldv6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldv6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldv6;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ldv6;->t:Lev6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldv6;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lev6;->y:Lh54;

    .line 35
    .line 36
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lwj;

    .line 42
    .line 43
    iget-wide v2, v6, Lev6;->t:J

    .line 44
    .line 45
    new-instance v8, Lxw7;

    .line 46
    .line 47
    invoke-direct {v8, v2, v3}, Lxw7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Ldv6;->s:Z

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    invoke-static/range {v7 .. v12}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object v9, p0

    .line 66
    iget-boolean p0, v9, Ldv6;->s:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-ne p0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v6, Lev6;->x:Lh54;

    .line 85
    .line 86
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwj;

    .line 91
    .line 92
    iget-wide v2, v6, Lev6;->s:J

    .line 93
    .line 94
    new-instance v6, La11;

    .line 95
    .line 96
    invoke-direct {v6, v2, v3}, La11;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v9, Ldv6;->s:Z

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v10, 0xe

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v5 .. v10}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_5

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_5
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    move-object v9, p0

    .line 115
    iget-boolean p0, v9, Ldv6;->s:Z

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-ne p0, v5, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v6, Lev6;->w:Lh54;

    .line 134
    .line 135
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwj;

    .line 140
    .line 141
    iget-wide v2, v6, Lev6;->r:J

    .line 142
    .line 143
    new-instance v6, Liv3;

    .line 144
    .line 145
    invoke-direct {v6, v2, v3}, Liv3;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, v9, Ldv6;->s:Z

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-static/range {v5 .. v10}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_8

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_8
    :goto_2
    return-object v1

    .line 163
    :pswitch_2
    move-object v9, p0

    .line 164
    iget-boolean p0, v9, Ldv6;->s:Z

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    if-ne p0, v5, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v6, Lev6;->v:Lh54;

    .line 183
    .line 184
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwj;

    .line 189
    .line 190
    iget p1, v6, Lev6;->q:F

    .line 191
    .line 192
    new-instance v6, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v9, Ldv6;->s:Z

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v10, 0xe

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    invoke-static/range {v5 .. v10}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v4, :cond_b

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :cond_b
    :goto_3
    return-object v1

    .line 212
    :pswitch_3
    move-object v9, p0

    .line 213
    iget-boolean p0, v9, Ldv6;->s:Z

    .line 214
    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    if-ne p0, v5, :cond_c

    .line 218
    .line 219
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v6, Lev6;->u:Lh54;

    .line 232
    .line 233
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lwj;

    .line 238
    .line 239
    iget p1, v6, Lev6;->p:F

    .line 240
    .line 241
    new-instance v6, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v9, Ldv6;->s:Z

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v10, 0xe

    .line 251
    .line 252
    move-object v5, p0

    .line 253
    invoke-static/range {v5 .. v10}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v4, :cond_e

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    :cond_e
    :goto_4
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
