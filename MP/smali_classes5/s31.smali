.class public final Ls31;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lm13;

.field public final synthetic x:Lo13;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lm13;Lo13;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls31;->r:B

    .line 2
    .line 3
    iput p1, p0, Ls31;->u:I

    .line 4
    .line 5
    iput-object p2, p0, Ls31;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls31;->w:Lm13;

    .line 8
    .line 9
    iput-object p4, p0, Ls31;->x:Lo13;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls31;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls31;

    .line 7
    .line 8
    iget-object v5, p0, Ls31;->x:Lo13;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget v2, p0, Ls31;->u:I

    .line 12
    .line 13
    iget-object v3, p0, Ls31;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Ls31;->w:Lm13;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Ls31;-><init>(ILjava/lang/String;Lm13;Lo13;Lge1;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Ls31;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v2, Ls31;

    .line 26
    .line 27
    iget-object p2, p0, Ls31;->w:Lm13;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    check-cast v5, Ly21;

    .line 31
    .line 32
    iget-object p2, p0, Ls31;->x:Lo13;

    .line 33
    .line 34
    check-cast p2, Lrc;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget v3, p0, Ls31;->u:I

    .line 38
    .line 39
    iget-object v4, p0, Ls31;->v:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Ls31;-><init>(ILjava/lang/String;Lm13;Lo13;Lge1;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Ls31;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls31;->r:B

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
    invoke-virtual {p0, p1, p2}, Ls31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ls31;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Ls31;->w:Lm13;

    .line 6
    .line 7
    iget-object v3, p0, Ls31;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ls31;->u:I

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Ls31;->x:Lo13;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls31;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luf1;

    .line 25
    .line 26
    iget-boolean v0, p0, Ls31;->s:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 45
    .line 46
    iput-object v9, p0, Ls31;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v7, p0, Ls31;->s:Z

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, p0}, Lnc2;->U(ILjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_2

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    new-instance p1, Lbc6;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    instance-of p0, p1, Lbc6;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    move-object p0, p1

    .line 72
    check-cast p0, Ljw5;

    .line 73
    .line 74
    iget-object p0, p0, Ljw5;->a:Lgw5;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v7, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lwc5;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_3
    sget-object p0, Lx76;->a:Lx76;

    .line 92
    .line 93
    invoke-interface {v8, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lx76;->b:Lx76;

    .line 107
    .line 108
    invoke-interface {v8, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-object v1

    .line 112
    :pswitch_0
    iget-object v0, p0, Ls31;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Luf1;

    .line 115
    .line 116
    iget-boolean v0, p0, Ls31;->s:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_3
    sget-object p1, Lnc2;->c:Lnc2;

    .line 135
    .line 136
    iput-object v9, p0, Ls31;->t:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v7, p0, Ls31;->s:Z

    .line 139
    .line 140
    const-string v0, "comment"

    .line 141
    .line 142
    const-string v5, "chapter_id"

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Lej5;

    .line 149
    .line 150
    invoke-direct {v7, v5, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "body"

    .line 154
    .line 155
    new-instance v5, Lej5;

    .line 156
    .line 157
    invoke-direct {v5, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v7, v5}, [Lej5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lhp;->b:Lhp;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3, v4, p0}, Lnc2;->e(Ljava/lang/String;Ljava/util/Map;Lhp;Lge1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    if-eq p0, v6, :cond_9

    .line 175
    .line 176
    move-object p0, v1

    .line 177
    :cond_9
    if-ne p0, v6, :cond_a

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_4
    move-object p1, v1

    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    new-instance p1, Lbc6;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    check-cast v2, Ly21;

    .line 190
    .line 191
    instance-of p0, p1, Lbc6;

    .line 192
    .line 193
    if-nez p0, :cond_b

    .line 194
    .line 195
    move-object p0, p1

    .line 196
    check-cast p0, Lj38;

    .line 197
    .line 198
    invoke-virtual {v2}, Ly21;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v8, Lrc;

    .line 202
    .line 203
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v8, p0}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_6
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
