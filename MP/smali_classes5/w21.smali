.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcw6;Ljn7;ZLo13;Lm13;I)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput-byte p6, p0, Lw21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lw21;->c:Z

    iput-object p4, p0, Lw21;->f:Ljava/lang/Object;

    iput-object p5, p0, Lw21;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj21;Lm13;Lm13;Lvg5;II)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lw21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw21;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw21;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw21;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lw21;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lp73;Lk76;Lk76;Lbn7;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lw21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw21;->e:Ljava/lang/Object;

    iput-object p1, p0, Lw21;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw21;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lw21;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltw1;Lnw4;Lh17;ZLe05;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput-byte p6, p0, Lw21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw21;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw21;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lw21;->c:Z

    iput-object p5, p0, Lw21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw21;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v4, v0, Lw21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lw21;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lw21;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lw21;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ltw1;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lnw4;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lh17;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Le05;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Le33;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lw2d;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-boolean v11, v0, Lw21;->c:Z

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Ldg8;->g(Ltw1;Lnw4;Lh17;ZLe05;Le33;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    check-cast v7, Lk76;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Lbn7;

    .line 56
    .line 57
    check-cast v5, Lp73;

    .line 58
    .line 59
    check-cast v4, Lk76;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lxq5;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lwa5;

    .line 68
    .line 69
    iget-wide v9, v7, Lk76;->a:J

    .line 70
    .line 71
    iget-wide v1, v1, Lwa5;->a:J

    .line 72
    .line 73
    invoke-static {v9, v10, v1, v2}, Lwa5;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v7, Lk76;->a:J

    .line 78
    .line 79
    iget-object v1, v8, Lbn7;->b:Ljo7;

    .line 80
    .line 81
    iget-object v2, v8, Lbn7;->a:Lox7;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljo7;->c()Lio7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Lio7;->b:Lry4;

    .line 90
    .line 91
    iget-wide v9, v4, Lk76;->a:J

    .line 92
    .line 93
    iget-wide v6, v7, Lk76;->a:J

    .line 94
    .line 95
    invoke-static {v9, v10, v6, v7}, Lwa5;->i(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v8, v5, v6, v7}, Lbn7;->B(Lp73;J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v0, Lw21;->c:Z

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Lbn7;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1, v4, v5}, Lry4;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2}, Lox7;->d()Lvk7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v4, v1, Lvk7;->e:J

    .line 119
    .line 120
    sget v1, Lqo7;->c:I

    .line 121
    .line 122
    const-wide v6, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v4, v6

    .line 128
    long-to-int v1, v4

    .line 129
    :goto_0
    move v10, v0

    .line 130
    move v11, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {v2}, Lox7;->d()Lvk7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-wide v4, v0, Lvk7;->e:J

    .line 137
    .line 138
    sget v0, Lqo7;->c:I

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    shr-long/2addr v4, v0

    .line 143
    long-to-int v0, v4

    .line 144
    invoke-virtual {v8}, Lbn7;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v1, v4, v5}, Lry4;->f(J)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {v2}, Lox7;->d()Lvk7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lvk7;->e:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lox7;->d()Lvk7;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v13, Lnc2;->H:Loz5;

    .line 164
    .line 165
    new-instance v4, Le83;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-direct {v4, v5}, Le83;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v16}, Lbn7;->C(Lvk7;IIZLoz5;ZZLe83;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-static {v4, v5}, Lqo7;->b(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v2, v4, v5}, Lox7;->j(J)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v3

    .line 196
    :pswitch_1
    check-cast v7, Lj21;

    .line 197
    .line 198
    check-cast v4, Lm13;

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, Lm13;

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    check-cast v9, Lvg5;

    .line 205
    .line 206
    move-object/from16 v10, p1

    .line 207
    .line 208
    check-cast v10, Le33;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lw2d;->R(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-boolean v12, v0, Lw21;->c:Z

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v4

    .line 225
    invoke-static/range {v6 .. v12}, Lot6;->f(Lj21;Lm13;Lm13;Lvg5;Le33;II)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_2
    move-object v13, v7

    .line 230
    check-cast v13, Lcw6;

    .line 231
    .line 232
    move-object v14, v6

    .line 233
    check-cast v14, Ljn7;

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    check-cast v16, Lo13;

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    check-cast v17, Lm13;

    .line 242
    .line 243
    move-object/from16 v18, p1

    .line 244
    .line 245
    check-cast v18, Le33;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lw2d;->R(I)I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    iget-boolean v15, v0, Lw21;->c:Z

    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Lgxc;->b(Lcw6;Ljn7;ZLo13;Lm13;Le33;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
