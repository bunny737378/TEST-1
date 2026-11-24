.class public final Lxc3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxc3;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(ZLge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxc3;->r:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lxc3;->s:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc3;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxc3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lxc3;-><init>(ILge1;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lxc3;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lxc3;-><init>(ILge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lxc3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lxc3;-><init>(ILge1;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance v0, Lxc3;

    .line 37
    .line 38
    iget-boolean p0, p0, Lxc3;->s:Z

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lxc3;-><init>(ZLge1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lxc3;->t:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p0, Lxc3;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lxc3;-><init>(ILge1;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lxc3;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lxc3;-><init>(ILge1;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyt2;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxc3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luf1;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxc3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lej3;

    .line 54
    .line 55
    check-cast p2, Lge1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxc3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Luf1;

    .line 68
    .line 69
    check-cast p2, Lge1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxc3;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Luf1;

    .line 83
    .line 84
    check-cast p2, Lge1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lxc3;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxc3;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lj38;->a:Lj38;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lxc3;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lyt2;

    .line 35
    .line 36
    iput-boolean v3, p0, Lxc3;->s:Z

    .line 37
    .line 38
    invoke-interface {p1, v5, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq p0, v2, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v2, v4

    .line 45
    :cond_2
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    iget-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luf1;

    .line 49
    .line 50
    iget-boolean v0, p0, Lxc3;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 69
    .line 70
    const-string v0, "settings"

    .line 71
    .line 72
    iput-object v5, p0, Lxc3;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v3, p0, Lxc3;->s:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lnc2;->R(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eq p0, v2, :cond_5

    .line 81
    .line 82
    :catchall_0
    :goto_2
    move-object v2, v4

    .line 83
    :cond_5
    :goto_3
    return-object v2

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lxc3;->s:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luf1;

    .line 93
    .line 94
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxc3;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Luf1;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    :cond_8
    :goto_4
    invoke-interface {v0}, Luf1;->getCoroutineContext()Lkf1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Llu3;->i0(Lkf1;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    new-instance p1, Lu65;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p1, v1}, Lu65;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v3, p0, Lxc3;->s:Z

    .line 130
    .line 131
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lzoa;->v(Lkf1;)Lxi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1, p0}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v2, v4

    .line 147
    :goto_5
    return-object v2

    .line 148
    :pswitch_2
    iget-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lej3;

    .line 151
    .line 152
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lej3;->f:Lq91;

    .line 156
    .line 157
    sget-object v0, Ldh3;->c:Lvy;

    .line 158
    .line 159
    iget-boolean p0, p0, Lxc3;->s:Z

    .line 160
    .line 161
    new-instance v1, Lyg3;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v2, p0}, Lyg3;-><init>(BZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lq91;->a(Lvy;Lm13;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_3
    iget-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Luf1;

    .line 174
    .line 175
    iget-boolean v0, p0, Lxc3;->s:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    if-ne v0, v3, :cond_a

    .line 180
    .line 181
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :try_start_3
    sget-object p1, Lnc2;->c:Lnc2;

    .line 194
    .line 195
    const-string v0, "close"

    .line 196
    .line 197
    iput-object v5, p0, Lxc3;->t:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v3, p0, Lxc3;->s:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, p0}, Lnc2;->N(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    if-eq p0, v2, :cond_c

    .line 206
    .line 207
    :catchall_1
    :goto_6
    move-object v2, v4

    .line 208
    :cond_c
    :goto_7
    return-object v2

    .line 209
    :pswitch_4
    iget-object v0, p0, Lxc3;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Luf1;

    .line 212
    .line 213
    iget-boolean v0, p0, Lxc3;->s:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    if-ne v0, v3, :cond_d

    .line 218
    .line 219
    :try_start_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v5

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_5
    sget-object p1, Lnc2;->c:Lnc2;

    .line 232
    .line 233
    const-string v0, "open"

    .line 234
    .line 235
    iput-object v5, p0, Lxc3;->t:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v3, p0, Lxc3;->s:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Lnc2;->N(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    if-eq p0, v2, :cond_f

    .line 244
    .line 245
    :catchall_2
    :goto_8
    move-object v2, v4

    .line 246
    :cond_f
    :goto_9
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
