.class public final Lth7;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk76;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lth7;->r:B

    .line 3
    .line 4
    iput-wide p1, p0, Lth7;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lth7;->v:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lac6;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Lge1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lth7;->r:B

    iput-object p1, p0, Lth7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 4

    .line 1
    iget-byte v0, p0, Lth7;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lth7;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lth7;

    .line 9
    .line 10
    iget-wide v2, p0, Lth7;->s:J

    .line 11
    .line 12
    check-cast v1, Lk76;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lth7;-><init>(JLk76;Lge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lth7;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lth7;

    .line 21
    .line 22
    check-cast v1, Lxq5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lth7;-><init>(Lxq5;Lge1;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lth7;

    .line 32
    .line 33
    check-cast v1, Lxq5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lth7;-><init>(Lxq5;Lge1;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lth7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lth7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lth7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lth7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lth7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lth7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lth7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lth7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lth7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lth7;->r:B

    .line 2
    .line 3
    const-wide/16 v1, 0x28

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lth7;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lk76;

    .line 17
    .line 18
    iget-boolean v0, p0, Lth7;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lth7;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgf7;

    .line 27
    .line 28
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lgf7;

    .line 43
    .line 44
    iget-wide v0, p0, Lth7;->s:J

    .line 45
    .line 46
    new-instance v2, Lo0;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v6, v3}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v5, p0, Lth7;->t:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p0}, Ljr1;->g(Lgf7;JLo0;Lq80;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_4

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v10

    .line 66
    :goto_0
    check-cast p1, Lxq5;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-wide v0, v6, Lk76;->a:J

    .line 71
    .line 72
    const-wide v2, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object v4, Lt62;->b:Lt62;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lgf7;->e:Lhf7;

    .line 91
    .line 92
    iget-object p0, p0, Lhf7;->s:Lrq5;

    .line 93
    .line 94
    iget-object p0, p0, Lrq5;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lxq5;

    .line 101
    .line 102
    invoke-static {p0}, Lgk0;->j(Lxq5;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lxq5;->a()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lt62;->a:Lt62;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v4, Lt62;->d:Lt62;

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-object v4

    .line 117
    :pswitch_0
    iget-boolean v0, p0, Lth7;->t:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-wide v0, p0, Lth7;->s:J

    .line 124
    .line 125
    iget-object v2, p0, Lth7;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lgf7;

    .line 128
    .line 129
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lgf7;

    .line 144
    .line 145
    check-cast v6, Lxq5;

    .line 146
    .line 147
    iget-wide v6, v6, Lxq5;->b:J

    .line 148
    .line 149
    invoke-virtual {p1}, Lgf7;->c()Ltb8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-long/2addr v1, v6

    .line 157
    move-wide v0, v1

    .line 158
    move-object v2, p1

    .line 159
    :cond_7
    iput-object v2, p0, Lth7;->u:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v0, p0, Lth7;->s:J

    .line 162
    .line 163
    iput-boolean v5, p0, Lth7;->t:Z

    .line 164
    .line 165
    sget-object p1, Lsq5;->b:Lsq5;

    .line 166
    .line 167
    invoke-static {v2, v5, p1, p0}, Lci7;->a(Lgf7;ZLsq5;Lq80;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eq p1, v4, :cond_8

    .line 172
    .line 173
    :goto_2
    check-cast p1, Lxq5;

    .line 174
    .line 175
    iget-wide v6, p1, Lxq5;->b:J

    .line 176
    .line 177
    cmp-long v3, v6, v0

    .line 178
    .line 179
    if-ltz v3, :cond_7

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    :cond_8
    :goto_3
    return-object v4

    .line 183
    :pswitch_1
    iget-boolean v0, p0, Lth7;->t:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-ne v0, v5, :cond_9

    .line 188
    .line 189
    iget-wide v0, p0, Lth7;->s:J

    .line 190
    .line 191
    iget-object v2, p0, Lth7;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lgf7;

    .line 194
    .line 195
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lth7;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lgf7;

    .line 210
    .line 211
    check-cast v6, Lxq5;

    .line 212
    .line 213
    iget-wide v8, v6, Lxq5;->b:J

    .line 214
    .line 215
    invoke-virtual {p1}, Lgf7;->c()Ltb8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    add-long/2addr v1, v8

    .line 223
    move-wide v0, v1

    .line 224
    move-object v2, p1

    .line 225
    :cond_b
    iput-object v2, p0, Lth7;->u:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v0, p0, Lth7;->s:J

    .line 228
    .line 229
    iput-boolean v5, p0, Lth7;->t:Z

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-static {v2, v7, p0, p1}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eq p1, v4, :cond_c

    .line 237
    .line 238
    :goto_4
    check-cast p1, Lxq5;

    .line 239
    .line 240
    iget-wide v8, p1, Lxq5;->b:J

    .line 241
    .line 242
    cmp-long v3, v8, v0

    .line 243
    .line 244
    if-ltz v3, :cond_b

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    :cond_c
    :goto_5
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
