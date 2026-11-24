.class public final Lvb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lvb;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lvb;->r:B

    iput-object p1, p0, Lvb;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lxb;Lp31;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvb;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lvb;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvb;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvn5;

    .line 10
    .line 11
    check-cast p3, Lge1;

    .line 12
    .line 13
    new-instance p2, Lvb;

    .line 14
    .line 15
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le23;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p0, p3, v0}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lvb;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lvn5;

    .line 31
    .line 32
    check-cast p3, Lge1;

    .line 33
    .line 34
    new-instance p2, Lvb;

    .line 35
    .line 36
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lc23;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, p0, p3, v0}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lvb;->t:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lvn5;

    .line 52
    .line 53
    check-cast p3, Lge1;

    .line 54
    .line 55
    new-instance p2, Lvb;

    .line 56
    .line 57
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lf23;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p2, p0, p3, v0}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lvb;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lvn5;

    .line 73
    .line 74
    check-cast p2, Lhv1;

    .line 75
    .line 76
    check-cast p3, Lge1;

    .line 77
    .line 78
    new-instance p1, Lvb;

    .line 79
    .line 80
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbi3;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, p0, p3, v0}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lvb;->t:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lvn5;

    .line 96
    .line 97
    check-cast p2, Lrj3;

    .line 98
    .line 99
    check-cast p3, Lge1;

    .line 100
    .line 101
    new-instance p2, Lvb;

    .line 102
    .line 103
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lfh3;

    .line 106
    .line 107
    invoke-direct {p2, p0, p3, v1}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lvb;->t:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lvn5;

    .line 118
    .line 119
    check-cast p2, Lrj3;

    .line 120
    .line 121
    check-cast p3, Lge1;

    .line 122
    .line 123
    new-instance p0, Lvb;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, v1, p3, v0}, Lvb;-><init>(ILge1;B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lvb;->t:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, p0, Lvb;->u:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Lvn5;

    .line 139
    .line 140
    check-cast p3, Lge1;

    .line 141
    .line 142
    new-instance p0, Lvb;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v1, p3, v0}, Lvb;-><init>(ILge1;B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lvb;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, p0, Lvb;->u:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Lub;

    .line 158
    .line 159
    check-cast p2, Lmk4;

    .line 160
    .line 161
    check-cast p3, Lge1;

    .line 162
    .line 163
    new-instance p1, Lvb;

    .line 164
    .line 165
    iget-object p2, p0, Lvb;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lxb;

    .line 168
    .line 169
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lp31;

    .line 172
    .line 173
    invoke-direct {p1, p2, p0, p3}, Lvb;-><init>(Lxb;Lp31;Lge1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvb;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lvn5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lvb;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvb;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le23;

    .line 40
    .line 41
    iget-object v0, v8, Lvn5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lwk6;

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v7, 0x1

    .line 49
    const-class v9, Lvn5;

    .line 50
    .line 51
    const-string v10, "proceed"

    .line 52
    .line 53
    const-string v11, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-direct/range {v6 .. v13}, Lwk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, p0, Lvb;->s:Z

    .line 61
    .line 62
    invoke-interface {p1, v0, v6, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvn5;

    .line 73
    .line 74
    iget-boolean v6, p0, Lvb;->s:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-ne v6, v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lvb;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lc23;

    .line 95
    .line 96
    iget-object v0, v0, Lvn5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v4, p0, Lvb;->s:Z

    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v3, :cond_5

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_5
    :goto_1
    return-object v1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lvn5;

    .line 113
    .line 114
    iget-boolean v6, p0, Lvb;->s:Z

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-ne v6, v4, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lvb;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lf23;

    .line 135
    .line 136
    new-instance v2, Lkc5;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lvn5;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvn5;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v4, p0, Lvb;->s:Z

    .line 150
    .line 151
    invoke-interface {p1, v2, v6, v0, p0}, Lf23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v3, :cond_8

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    :cond_8
    :goto_2
    return-object v1

    .line 159
    :pswitch_2
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lhv1;

    .line 162
    .line 163
    iget-boolean v6, p0, Lvb;->s:Z

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    if-ne v6, v4, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lvb;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbi3;

    .line 184
    .line 185
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v4, p0, Lvb;->s:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Lbi3;->l(Lhv1;Lie1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v3, :cond_b

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    :cond_b
    :goto_3
    return-object v1

    .line 197
    :pswitch_3
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lvn5;

    .line 201
    .line 202
    iget-boolean v0, p0, Lvb;->s:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    if-ne v0, v4, :cond_c

    .line 207
    .line 208
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    iput-object v6, p0, Lvb;->t:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v4, p0, Lvb;->s:Z

    .line 223
    .line 224
    invoke-virtual {v6, p0}, Lvn5;->c(Lge1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v3, :cond_e

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_4
    check-cast p1, Lrj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    :goto_5
    return-object v1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    iget-object p0, p0, Lvb;->u:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lfh3;

    .line 240
    .line 241
    iget-object p0, p0, Lfh3;->i:Lir9;

    .line 242
    .line 243
    sget-object v0, Lt0c;->d:Lsl1;

    .line 244
    .line 245
    iget-object v1, v6, Lvn5;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lhh3;

    .line 248
    .line 249
    invoke-virtual {v1}, Lhh3;->d()Lhv1;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbf1;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lbf1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :pswitch_4
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lvn5;

    .line 270
    .line 271
    iget-object v6, p0, Lvb;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lrj3;

    .line 274
    .line 275
    iget-boolean v7, p0, Lvb;->s:Z

    .line 276
    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    if-ne v7, v4, :cond_f

    .line 280
    .line 281
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v5

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v6, Lrj3;->a:Lw08;

    .line 294
    .line 295
    iget-object v2, v6, Lrj3;->b:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v6, v2, Lrm0;

    .line 298
    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    iget-object v6, p1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 302
    .line 303
    const-class v7, Ljava/io/InputStream;

    .line 304
    .line 305
    invoke-static {v7}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    check-cast v2, Lrm0;

    .line 316
    .line 317
    iget-object v6, v0, Lvn5;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lhh3;

    .line 320
    .line 321
    invoke-virtual {v6}, Lhh3;->getCoroutineContext()Lkf1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lnc2;->s:Lnc2;

    .line 326
    .line 327
    invoke-interface {v6, v7}, Lkf1;->get(Ljf1;)Lif1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Loy3;

    .line 332
    .line 333
    new-instance v6, Lld0;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v6, v2, v7}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lld0;

    .line 340
    .line 341
    const/4 v7, 0x2

    .line 342
    invoke-direct {v2, v6, v7}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lrj3;

    .line 346
    .line 347
    invoke-direct {v6, p1, v2}, Lrj3;-><init>(Lw08;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, p0, Lvb;->u:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v4, p0, Lvb;->s:Z

    .line 355
    .line 356
    invoke-virtual {v0, p0, v6}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v3, :cond_11

    .line 361
    .line 362
    move-object v1, v3

    .line 363
    :cond_11
    :goto_6
    return-object v1

    .line 364
    :pswitch_5
    iget-object v0, p0, Lvb;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lvn5;

    .line 367
    .line 368
    iget-object v6, p0, Lvb;->u:Ljava/lang/Object;

    .line 369
    .line 370
    iget-boolean v7, p0, Lvb;->s:Z

    .line 371
    .line 372
    if-eqz v7, :cond_13

    .line 373
    .line 374
    if-ne v7, v4, :cond_12

    .line 375
    .line 376
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_12
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v5

    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, p1

    .line 393
    check-cast v2, Lej3;

    .line 394
    .line 395
    iget-object v2, v2, Lej3;->c:Li93;

    .line 396
    .line 397
    const-string v7, "Accept"

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Lfa9;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    move-object v2, p1

    .line 406
    check-cast v2, Lej3;

    .line 407
    .line 408
    iget-object v2, v2, Lej3;->c:Li93;

    .line 409
    .line 410
    const-string v8, "*/*"

    .line 411
    .line 412
    invoke-virtual {v2, v7, v8}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    move-object v2, p1

    .line 416
    check-cast v2, Lni3;

    .line 417
    .line 418
    invoke-static {v2}, Lhf6;->m(Lni3;)Lpd1;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v7, v6, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v7, :cond_16

    .line 425
    .line 426
    new-instance v7, Lrj7;

    .line 427
    .line 428
    move-object v8, v6

    .line 429
    check-cast v8, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v2, :cond_15

    .line 432
    .line 433
    sget-object v2, Lod1;->a:Lpd1;

    .line 434
    .line 435
    :cond_15
    invoke-direct {v7, v8, v2}, Lrj7;-><init>(Ljava/lang/String;Lpd1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    instance-of v7, v6, [B

    .line 440
    .line 441
    if-eqz v7, :cond_17

    .line 442
    .line 443
    new-instance v7, Lkz1;

    .line 444
    .line 445
    invoke-direct {v7, v2, v6}, Lkz1;-><init>(Lpd1;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_17
    instance-of v7, v6, Lrm0;

    .line 450
    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    new-instance v7, Llz1;

    .line 454
    .line 455
    invoke-direct {v7, v0, v2, v6}, Llz1;-><init>(Lvn5;Lpd1;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_18
    instance-of v7, v6, Lif5;

    .line 460
    .line 461
    if-eqz v7, :cond_19

    .line 462
    .line 463
    move-object v7, v6

    .line 464
    check-cast v7, Lif5;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_19
    move-object v7, p1

    .line 468
    check-cast v7, Lej3;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    instance-of v8, v6, Ljava/io/InputStream;

    .line 474
    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    new-instance v8, Llz1;

    .line 478
    .line 479
    invoke-direct {v8, v7, v2, v6}, Llz1;-><init>(Lej3;Lpd1;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v7, v8

    .line 483
    goto :goto_7

    .line 484
    :cond_1a
    move-object v7, v5

    .line 485
    :goto_7
    if-eqz v7, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v7}, Lif5;->b()Lpd1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_8

    .line 492
    :cond_1b
    move-object v2, v5

    .line 493
    :goto_8
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    check-cast p1, Lej3;

    .line 496
    .line 497
    iget-object v2, p1, Lej3;->c:Li93;

    .line 498
    .line 499
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/Map;

    .line 502
    .line 503
    const-string v8, "Content-Type"

    .line 504
    .line 505
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v2, Loz1;->a:Lfh4;

    .line 509
    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v9, "Transformed with default transformers request body for "

    .line 513
    .line 514
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lej3;->a:Lo28;

    .line 518
    .line 519
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, " from "

    .line 523
    .line 524
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {v2, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, p0, Lvb;->t:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, p0, Lvb;->u:Ljava/lang/Object;

    .line 548
    .line 549
    iput-boolean v4, p0, Lvb;->s:Z

    .line 550
    .line 551
    invoke-virtual {v0, p0, v7}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v3, :cond_1c

    .line 556
    .line 557
    move-object v1, v3

    .line 558
    :cond_1c
    :goto_9
    return-object v1

    .line 559
    :pswitch_6
    iget-boolean v0, p0, Lvb;->s:Z

    .line 560
    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    if-ne v0, v4, :cond_1d

    .line 564
    .line 565
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1d
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v5

    .line 573
    goto :goto_a

    .line 574
    :cond_1e
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lvb;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lxb;

    .line 580
    .line 581
    iget-object p1, p1, Lxb;->a:Lwb;

    .line 582
    .line 583
    iget-object v0, p0, Lvb;->u:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lp31;

    .line 586
    .line 587
    iput-boolean v4, p0, Lvb;->s:Z

    .line 588
    .line 589
    invoke-virtual {v0, p1, p0}, Lp31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-ne p0, v3, :cond_1f

    .line 594
    .line 595
    move-object v1, v3

    .line 596
    :cond_1f
    :goto_a
    return-object v1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
