.class public final Lbf;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lbf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbf;

    .line 9
    .line 10
    check-cast p0, Lo13;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lbf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbf;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbf;

    .line 20
    .line 21
    check-cast p0, Ldf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lbf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbf;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lgf7;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbf;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    sget-object v2, Lsq5;->b:Lsq5;

    .line 6
    .line 7
    iget-object v3, p0, Lbf;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lbf;->s:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgf7;

    .line 39
    .line 40
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbf;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lgf7;

    .line 51
    .line 52
    iput-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v6, p0, Lbf;->s:B

    .line 55
    .line 56
    invoke-static {v0, p0}, Lau2;->t(Lgf7;Lq80;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v5, :cond_3

    .line 61
    .line 62
    :goto_0
    check-cast p1, Lxq5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxq5;->a()V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lo13;

    .line 68
    .line 69
    iget-wide v9, p1, Lxq5;->c:J

    .line 70
    .line 71
    new-instance p1, Lwa5;

    .line 72
    .line 73
    invoke-direct {p1, v9, v10}, Lwa5;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Lbf;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v7, p0, Lbf;->s:B

    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lxq5;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lxq5;->a()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    check-cast v3, Ldf;

    .line 100
    .line 101
    iget-byte v0, p0, Lbf;->s:B

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-eq v0, v6, :cond_7

    .line 106
    .line 107
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lgf7;

    .line 112
    .line 113
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lgf7;

    .line 126
    .line 127
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbf;->t:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lgf7;

    .line 138
    .line 139
    iput-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v6, p0, Lbf;->s:B

    .line 142
    .line 143
    invoke-static {v0, v8, p0, v7}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v5, :cond_a

    .line 148
    .line 149
    :goto_3
    check-cast p1, Lxq5;

    .line 150
    .line 151
    iget-wide v9, p1, Lxq5;->a:J

    .line 152
    .line 153
    iput-wide v9, v3, Ldf;->h:J

    .line 154
    .line 155
    iget-wide v9, p1, Lxq5;->c:J

    .line 156
    .line 157
    iput-wide v9, v3, Ldf;->b:J

    .line 158
    .line 159
    :cond_9
    iput-object v0, p0, Lbf;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iput-byte v7, p0, Lbf;->s:B

    .line 162
    .line 163
    invoke-virtual {v0, v2, p0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_b

    .line 168
    .line 169
    :cond_a
    move-object v1, v5

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    :goto_4
    check-cast p1, Lrq5;

    .line 172
    .line 173
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object v6, p1

    .line 185
    check-cast v6, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v9, 0x0

    .line 192
    move v10, v9

    .line 193
    :goto_5
    if-ge v10, v6, :cond_d

    .line 194
    .line 195
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v11

    .line 200
    check-cast v12, Lxq5;

    .line 201
    .line 202
    iget-boolean v12, v12, Lxq5;->d:Z

    .line 203
    .line 204
    if-eqz v12, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :goto_6
    if-ge v9, p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v10, v6

    .line 223
    check-cast v10, Lxq5;

    .line 224
    .line 225
    iget-wide v10, v10, Lxq5;->a:J

    .line 226
    .line 227
    iget-wide v12, v3, Ldf;->h:J

    .line 228
    .line 229
    invoke-static {v10, v11, v12, v13}, Laa1;->h(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move-object v6, v8

    .line 239
    :cond_f
    check-cast v6, Lxq5;

    .line 240
    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    invoke-static {v4}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v6, p1

    .line 248
    check-cast v6, Lxq5;

    .line 249
    .line 250
    :cond_10
    if-eqz v6, :cond_11

    .line 251
    .line 252
    iget-wide v9, v6, Lxq5;->a:J

    .line 253
    .line 254
    iput-wide v9, v3, Ldf;->h:J

    .line 255
    .line 256
    iget-wide v9, v6, Lxq5;->c:J

    .line 257
    .line 258
    iput-wide v9, v3, Ldf;->b:J

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    const-wide/16 p0, -0x1

    .line 267
    .line 268
    iput-wide p0, v3, Ldf;->h:J

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
