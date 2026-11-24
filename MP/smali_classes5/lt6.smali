.class public final Llt6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Z

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq14;Lll7;ZLge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt6;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Llt6;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llt6;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Llt6;->t:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llt6;->r:B

    .line 15
    iput-boolean p1, p0, Llt6;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Llt6;->r:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llt6;->t:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llt6;

    .line 9
    .line 10
    iget-object v0, p0, Llt6;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq14;

    .line 13
    .line 14
    iget-object p0, p0, Llt6;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lll7;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Llt6;-><init>(Lq14;Lll7;ZLge1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Llt6;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Llt6;-><init>(ZLge1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llt6;->v:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

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
    iget-byte v0, p0, Llt6;->r:B

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
    invoke-virtual {p0, p1, p2}, Llt6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llt6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llt6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Llt6;->r:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llt6;->t:Z

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
    const/4 v6, 0x3

    .line 12
    sget-object v7, Lj38;->a:Lj38;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llt6;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lll7;

    .line 21
    .line 22
    iget-byte v9, p0, Llt6;->s:B

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-eq v9, v4, :cond_0

    .line 27
    .line 28
    if-eq v9, v5, :cond_0

    .line 29
    .line 30
    if-eq v9, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llt6;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lq14;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p1, v0, Lll7;->s:Lbn7;

    .line 57
    .line 58
    iput-byte v5, p0, Llt6;->s:B

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbn7;->d(Lze7;)Lj38;

    .line 61
    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object p1, v0, Lll7;->s:Lbn7;

    .line 67
    .line 68
    iput-byte v6, p0, Llt6;->s:B

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lbn7;->t(ZLie1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object p1, v0, Lll7;->s:Lbn7;

    .line 78
    .line 79
    iput-byte v4, p0, Llt6;->s:B

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, p0}, Lbn7;->c(ZLze7;)Lj38;

    .line 83
    .line 84
    .line 85
    if-eq v7, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_0
    move-object v3, v7

    .line 88
    :cond_3
    :goto_1
    return-object v3

    .line 89
    :pswitch_3
    sget-object v0, Lm93;->l:Lm93;

    .line 90
    .line 91
    iget-object v9, p0, Llt6;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Luf1;

    .line 94
    .line 95
    iget-byte v10, p0, Llt6;->s:B

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    if-eq v10, v4, :cond_6

    .line 100
    .line 101
    if-eq v10, v5, :cond_5

    .line 102
    .line 103
    if-ne v10, v6, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    iget-object v1, p0, Llt6;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Luf1;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lop1;->n:Lct5;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v9, p0, Llt6;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v4, p0, Llt6;->s:B

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v3, :cond_a

    .line 144
    .line 145
    :goto_2
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 146
    .line 147
    iput-object v8, p0, Llt6;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Llt6;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput-byte v5, p0, Llt6;->s:B

    .line 152
    .line 153
    const-string v1, "push_token"

    .line 154
    .line 155
    invoke-static {p1, v1, v8, p0, v5}, Lnc2;->f(Lnc2;Ljava/lang/String;Ljava/util/Map;Lge1;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eq p1, v3, :cond_8

    .line 160
    .line 161
    move-object p1, v7

    .line 162
    :cond_8
    if-eq p1, v3, :cond_a

    .line 163
    .line 164
    :goto_3
    move-object v1, v7

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    new-instance v1, Lbc6;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lop1;->n:Lct5;

    .line 179
    .line 180
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v8, p0, Llt6;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Llt6;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput-byte v6, p0, Llt6;->s:B

    .line 187
    .line 188
    invoke-virtual {v0, p1, v2, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eq p0, v3, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_5
    move-object v3, v7

    .line 195
    :cond_a
    :goto_6
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
