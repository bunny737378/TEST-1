.class public final Lqh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/String;

.field public t:B


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqh0;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqh0;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqh0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lqh0;-><init>(ILge1;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lqh0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lqh0;-><init>(ILge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lqh0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lqh0;-><init>(ILge1;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqh0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqh0;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqh0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqh0;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqh0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lqh0;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqh0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqh0;->r:B

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lqh0;->t:B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v7, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lm93;->m:Lnp1;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 42
    .line 43
    new-instance v0, Lnq1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v7}, Lnq1;-><init>(Lxt2;B)V

    .line 46
    .line 47
    .line 48
    iput-byte v7, p0, Lqh0;->t:B

    .line 49
    .line 50
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    check-cast p1, Lwt;

    .line 57
    .line 58
    iget-object v0, p1, Lwt;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lm93;->v()Lkq1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-byte v4, p0, Lqh0;->t:B

    .line 67
    .line 68
    invoke-static {p1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v3, :cond_3

    .line 73
    .line 74
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lnc2;->c:Lnc2;

    .line 77
    .line 78
    iput-object v6, p0, Lqh0;->s:Ljava/lang/String;

    .line 79
    .line 80
    iput-byte v5, p0, Lqh0;->t:B

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, p0}, Lnc2;->C(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    :cond_4
    :goto_1
    return-object p1

    .line 90
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-byte v0, p0, Lqh0;->t:B

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eq v0, v7, :cond_8

    .line 102
    .line 103
    if-eq v0, v4, :cond_6

    .line 104
    .line 105
    if-eq v0, v5, :cond_a

    .line 106
    .line 107
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object p1, Lm93;->m:Lnp1;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 120
    .line 121
    new-instance v0, Lnq1;

    .line 122
    .line 123
    invoke-direct {v0, p1, v7}, Lnq1;-><init>(Lxt2;B)V

    .line 124
    .line 125
    .line 126
    iput-byte v7, p0, Lqh0;->t:B

    .line 127
    .line 128
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v3, :cond_9

    .line 133
    .line 134
    :cond_8
    check-cast p1, Lwt;

    .line 135
    .line 136
    iget-object v0, p1, Lwt;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lm93;->v()Lkq1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 143
    .line 144
    iput-byte v4, p0, Lqh0;->t:B

    .line 145
    .line 146
    invoke-static {p1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v3, :cond_9

    .line 151
    .line 152
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lnc2;->c:Lnc2;

    .line 155
    .line 156
    iput-object v6, p0, Lqh0;->s:Ljava/lang/String;

    .line 157
    .line 158
    iput-byte v5, p0, Lqh0;->t:B

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1, p0}, Lnc2;->D(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_a

    .line 165
    .line 166
    :cond_9
    move-object p1, v3

    .line 167
    :cond_a
    :goto_3
    return-object p1

    .line 168
    :cond_b
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-byte v0, p0, Lqh0;->t:B

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    if-eq v0, v7, :cond_e

    .line 180
    .line 181
    if-eq v0, v4, :cond_c

    .line 182
    .line 183
    if-eq v0, v5, :cond_10

    .line 184
    .line 185
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    iget-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    sget-object p1, Lm93;->m:Lnp1;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 198
    .line 199
    new-instance v0, Lnq1;

    .line 200
    .line 201
    invoke-direct {v0, p1, v7}, Lnq1;-><init>(Lxt2;B)V

    .line 202
    .line 203
    .line 204
    iput-byte v7, p0, Lqh0;->t:B

    .line 205
    .line 206
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eq p1, v3, :cond_f

    .line 211
    .line 212
    :cond_e
    check-cast p1, Lwt;

    .line 213
    .line 214
    iget-object v0, p1, Lwt;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Lm93;->v()Lkq1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v0, p0, Lqh0;->s:Ljava/lang/String;

    .line 221
    .line 222
    iput-byte v4, p0, Lqh0;->t:B

    .line 223
    .line 224
    invoke-static {p1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eq p1, v3, :cond_f

    .line 229
    .line 230
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Lnc2;->c:Lnc2;

    .line 233
    .line 234
    iput-object v6, p0, Lqh0;->s:Ljava/lang/String;

    .line 235
    .line 236
    iput-byte v5, p0, Lqh0;->t:B

    .line 237
    .line 238
    invoke-virtual {v1, v0, p1, p0}, Lnc2;->s(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v3, :cond_10

    .line 243
    .line 244
    :cond_f
    move-object p1, v3

    .line 245
    :cond_10
    :goto_5
    return-object p1

    .line 246
    :cond_11
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
