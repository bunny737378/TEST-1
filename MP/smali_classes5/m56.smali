.class public final Lm56;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Lvn5;

.field public final synthetic u:Ld23;


# direct methods
.method public synthetic constructor <init>(Ld23;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm56;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lm56;->u:Ld23;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm56;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lm56;->u:Ld23;

    .line 6
    .line 7
    check-cast p1, Lvn5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lge1;

    .line 13
    .line 14
    new-instance p2, Lm56;

    .line 15
    .line 16
    check-cast p0, Lg23;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, p0, p3, v0}, Lm56;-><init>(Ld23;Lge1;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lm56;->t:Lvn5;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p3, Lge1;

    .line 30
    .line 31
    new-instance p2, Lm56;

    .line 32
    .line 33
    check-cast p0, Le23;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p3, v0}, Lm56;-><init>(Ld23;Lge1;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lm56;->t:Lvn5;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p2, Lrj3;

    .line 47
    .line 48
    check-cast p3, Lge1;

    .line 49
    .line 50
    new-instance p2, Lm56;

    .line 51
    .line 52
    check-cast p0, Le23;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, p3, v0}, Lm56;-><init>(Ld23;Lge1;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lm56;->t:Lvn5;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lm56;->r:B

    .line 2
    .line 3
    sget-object v6, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v1, p0, Lm56;->u:Ld23;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lm56;->t:Lvn5;

    .line 18
    .line 19
    iget-byte v0, p0, Lm56;->s:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lg23;

    .line 46
    .line 47
    new-instance v1, Lyw7;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v10, Lvn5;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v10}, Lvn5;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v11, v10, Lvn5;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lej3;

    .line 61
    .line 62
    iget-object v11, v11, Lej3;->f:Lq91;

    .line 63
    .line 64
    sget-object v12, Lu96;->a:Lvy;

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lw08;

    .line 71
    .line 72
    iput-object v10, p0, Lm56;->t:Lvn5;

    .line 73
    .line 74
    iput-byte v3, p0, Lm56;->s:B

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v11

    .line 79
    invoke-interface/range {v0 .. v5}, Lg23;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    :goto_0
    check-cast v0, Lif5;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-object v9, p0, Lm56;->t:Lvn5;

    .line 90
    .line 91
    iput-byte v8, p0, Lm56;->s:B

    .line 92
    .line 93
    invoke-virtual {v10, p0, v0}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v6, v7

    .line 100
    :cond_4
    :goto_1
    return-object v6

    .line 101
    :pswitch_0
    iget-object v4, p0, Lm56;->t:Lvn5;

    .line 102
    .line 103
    iget-byte v0, p0, Lm56;->s:B

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iput-object v4, p0, Lm56;->t:Lvn5;

    .line 129
    .line 130
    iput-byte v3, p0, Lm56;->s:B

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Lvn5;->c(Lge1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-ne v0, v7, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    check-cast v1, Le23;

    .line 141
    .line 142
    iget-object v2, v4, Lvn5;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lej3;

    .line 145
    .line 146
    sget-object v3, Ldh3;->a:Lfh4;

    .line 147
    .line 148
    new-instance v3, Lch3;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lch3;-><init>(Lej3;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, p0, Lm56;->t:Lvn5;

    .line 154
    .line 155
    iput-byte v8, p0, Lm56;->s:B

    .line 156
    .line 157
    invoke-interface {v1, v3, v0, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_8

    .line 162
    .line 163
    :goto_2
    move-object v6, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    :cond_9
    :goto_4
    return-object v6

    .line 170
    :cond_a
    throw v0

    .line 171
    :pswitch_1
    iget-object v4, p0, Lm56;->t:Lvn5;

    .line 172
    .line 173
    iget-byte v0, p0, Lm56;->s:B

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-eq v0, v3, :cond_c

    .line 178
    .line 179
    if-ne v0, v8, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    iput-object v4, p0, Lm56;->t:Lvn5;

    .line 199
    .line 200
    iput-byte v3, p0, Lm56;->s:B

    .line 201
    .line 202
    invoke-virtual {v4, p0}, Lvn5;->c(Lge1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne v0, v7, :cond_f

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    check-cast v1, Le23;

    .line 211
    .line 212
    iget-object v2, v4, Lvn5;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lhh3;

    .line 215
    .line 216
    invoke-virtual {v2}, Lhh3;->c()Ldj3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v9, p0, Lm56;->t:Lvn5;

    .line 221
    .line 222
    iput-byte v8, p0, Lm56;->s:B

    .line 223
    .line 224
    invoke-interface {v1, v2, v0, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_e

    .line 229
    .line 230
    :goto_5
    move-object v6, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    :cond_f
    :goto_7
    return-object v6

    .line 237
    :cond_10
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
