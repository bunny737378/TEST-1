.class public final Lpv6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrv6;


# direct methods
.method public synthetic constructor <init>(Lrv6;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv6;->t:Lrv6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpv6;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lpv6;->t:Lrv6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpv6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lpv6;-><init>(Lrv6;Lge1;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpv6;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpv6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpv6;-><init>(Lrv6;Lge1;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpv6;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpv6;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lrr6;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpv6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpv6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpv6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpv6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lpv6;->t:Lrv6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpv6;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrr6;

    .line 15
    .line 16
    iget-object p1, v1, Lrv6;->f:Lyu5;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lrv6;->d(Lrr6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lrr6;->c:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "FirebaseSessions"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v6, p1, Lyu5;->f:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_6

    .line 36
    .line 37
    iget-object v6, p1, Lyu5;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v6}, Lhf6;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move v10, v7

    .line 53
    :cond_0
    :goto_0
    if-ge v10, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    check-cast v11, Lzu5;

    .line 62
    .line 63
    iget-object v12, v11, Lzu5;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lwu5;

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    new-instance v13, Lej5;

    .line 74
    .line 75
    invoke-direct {v13, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v13, v2

    .line 80
    :goto_1
    if-eqz v13, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v9, v7

    .line 97
    :cond_3
    :goto_2
    if-ge v9, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    check-cast v10, Lej5;

    .line 106
    .line 107
    iget-object v11, v10, Lej5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lzu5;

    .line 110
    .line 111
    iget-object v10, v10, Lej5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lwu5;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyu5;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v11, Lzu5;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v12, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iget v11, v11, Lzu5;->b:I

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    iget v12, v10, Lwu5;->a:I

    .line 130
    .line 131
    if-ne v11, v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lyu5;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v10, v10, Lwu5;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget v10, v10, Lwu5;->a:I

    .line 147
    .line 148
    if-eq v11, v10, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v7, v5

    .line 152
    :cond_6
    if-eqz v7, :cond_8

    .line 153
    .line 154
    const-string v6, "Cold app start detected"

    .line 155
    .line 156
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v6, "No process data map"

    .line 161
    .line 162
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move v7, v5

    .line 166
    :cond_8
    :goto_3
    invoke-virtual {v1, p0}, Lrv6;->c(Lrr6;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    sget-object v3, Lye2;->a:Lye2;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lyu5;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lyu5;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v6, p0, Lrr6;->a:Lvr6;

    .line 190
    .line 191
    :goto_5
    const/4 v8, 0x3

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lyu5;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, v2, v2, p1, v8}, Lrr6;->a(Lrr6;Lvr6;Lkq7;Ljava/util/Map;I)Lrr6;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    iget-object p0, v1, Lrv6;->b:Lbs6;

    .line 208
    .line 209
    invoke-virtual {p0, v6}, Lbs6;->a(Lvr6;)Lvr6;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v0, v1, Lrv6;->c:Las6;

    .line 214
    .line 215
    iget-object v1, v0, Las6;->e:Lkf1;

    .line 216
    .line 217
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lyr6;

    .line 222
    .line 223
    invoke-direct {v4, v0, p0, v2}, Lyr6;-><init>(Las6;Lvr6;Lge1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v2, v4, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 227
    .line 228
    .line 229
    iput-boolean v5, p1, Lyu5;->f:Z

    .line 230
    .line 231
    new-instance p1, Lrr6;

    .line 232
    .line 233
    invoke-direct {p1, p0, v2, v3}, Lrr6;-><init>(Lvr6;Lkq7;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    move-object p0, p1

    .line 237
    :cond_d
    :goto_6
    return-object p0

    .line 238
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lpv6;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lrr6;

    .line 244
    .line 245
    iget-object p1, v1, Lrv6;->d:Lpq7;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lpq7;->a()Lkq7;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {p0, v2, p1, v2, v0}, Lrr6;->a(Lrr6;Lvr6;Lkq7;Ljava/util/Map;I)Lrr6;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
