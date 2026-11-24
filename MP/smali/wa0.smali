.class public final Lwa0;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Lv57;

.field public s:Lsq5;

.field public t:J

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Luf1;

.field public final synthetic x:Lpu7;


# direct methods
.method public constructor <init>(Luf1;Lpu7;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa0;->w:Luf1;

    .line 2
    .line 3
    iput-object p2, p0, Lwa0;->x:Lpu7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lac6;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    iget-object v1, p0, Lwa0;->w:Luf1;

    .line 4
    .line 5
    iget-object p0, p0, Lwa0;->x:Lpu7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwa0;-><init>(Luf1;Lpu7;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwa0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf7;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwa0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwa0;->u:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwa0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj15;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lwa0;->s:Lsq5;

    .line 33
    .line 34
    iget-object v1, p0, Lwa0;->r:Lv57;

    .line 35
    .line 36
    iget-object v6, p0, Lwa0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lgf7;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object p0, v1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-object v8, v0

    .line 50
    move-object v0, v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-wide v6, p0, Lwa0;->t:J

    .line 54
    .line 55
    iget-object v0, p0, Lwa0;->s:Lsq5;

    .line 56
    .line 57
    iget-object v8, p0, Lwa0;->r:Lv57;

    .line 58
    .line 59
    iget-object v9, p0, Lwa0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lgf7;

    .line 62
    .line 63
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, v0

    .line 68
    move-object v0, v10

    .line 69
    move-wide v11, v6

    .line 70
    move-object v6, v9

    .line 71
    :goto_0
    move-wide v9, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwa0;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lgf7;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lgf7;->c()Ltb8;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ltb8;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-object p1, p0, Lwa0;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Lwa0;->r:Lv57;

    .line 97
    .line 98
    sget-object v8, Lsq5;->a:Lsq5;

    .line 99
    .line 100
    iput-object v8, p0, Lwa0;->s:Lsq5;

    .line 101
    .line 102
    iput-wide v6, p0, Lwa0;->t:J

    .line 103
    .line 104
    iput-byte v3, p0, Lwa0;->u:B

    .line 105
    .line 106
    invoke-static {p1, v8, p0, v3}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eq v9, v5, :cond_5

    .line 111
    .line 112
    move-wide v11, v6

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, v9

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    check-cast p1, Lxq5;

    .line 117
    .line 118
    iget-byte p1, p1, Lxq5;->i:B

    .line 119
    .line 120
    if-eq p1, v3, :cond_4

    .line 121
    .line 122
    if-ne p1, v2, :cond_8

    .line 123
    .line 124
    :cond_4
    :try_start_2
    new-instance p1, Lva0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {p1, v8, v4, v7}, Lva0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lwa0;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Lwa0;->r:Lv57;

    .line 133
    .line 134
    iput-object v8, p0, Lwa0;->s:Lsq5;

    .line 135
    .line 136
    iput-byte v1, p0, Lwa0;->u:B

    .line 137
    .line 138
    invoke-virtual {v6, v9, v10, p1, p0}, Lgf7;->d(JLc23;Lq80;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-eq p0, v5, :cond_5

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, p0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Lwa0;->w:Luf1;

    .line 155
    .line 156
    sget-object v1, Lxf1;->d:Lxf1;

    .line 157
    .line 158
    new-instance v7, Lww;

    .line 159
    .line 160
    iget-object v9, p0, Lwa0;->x:Lpu7;

    .line 161
    .line 162
    invoke-direct {v7, v0, v9, v4, v3}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v4, v1, v7, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lwa0;->v:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p0, Lwa0;->r:Lv57;

    .line 171
    .line 172
    iput-object v4, p0, Lwa0;->s:Lsq5;

    .line 173
    .line 174
    iput-byte v2, p0, Lwa0;->u:B

    .line 175
    .line 176
    invoke-static {v6, v8, p0}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    if-ne p1, v5, :cond_6

    .line 181
    .line 182
    :cond_5
    return-object v5

    .line 183
    :cond_6
    move-object p0, v0

    .line 184
    :goto_4
    :try_start_4
    check-cast p1, Lxq5;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lxq5;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    check-cast p0, Lv57;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    move-object p0, v0

    .line 206
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    check-cast p0, Lv57;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    :goto_6
    sget-object p0, Lj38;->a:Lj38;

    .line 218
    .line 219
    return-object p0
.end method
