.class public final Lkk2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lbk0;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbk0;Landroid/content/Context;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkk2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk2;->s:Lbk0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk2;->t:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkk2;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lkk2;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lkk2;->s:Lbk0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkk2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkk2;-><init>(Lbk0;Landroid/content/Context;Lge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkk2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lkk2;-><init>(Lbk0;Landroid/content/Context;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lkk2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lkk2;-><init>(Lbk0;Landroid/content/Context;Lge1;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkk2;->r:B

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
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkk2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkk2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkk2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lkk2;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lkk2;->t:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lkk2;->s:Lbk0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, v3}, Lbk0;->b0(Landroid/content/Context;)Ls26;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lnj0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v4}, Ls26;->read(Lnj0;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long p0, p0, v3

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    check-cast p0, Lbk0;

    .line 47
    .line 48
    invoke-interface {p0, v3}, Lbk0;->b0(Landroid/content/Context;)Ls26;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-static {p0}, Lgn3;->a(Lak0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lgn3;->d:Lvn0;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, p1}, Ls26;->I(JLvn0;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lgn3;->c:Lvn0;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4, p1}, Ls26;->I(JLvn0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-wide/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Ls26;->request(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ls26;->h()Ls26;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ls26;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    if-lt v0, v3, :cond_2

    .line 95
    .line 96
    const-wide/16 v3, 0x4

    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Ls26;->readUtf8(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "ftyp"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x8

    .line 111
    .line 112
    int-to-long v3, v0

    .line 113
    invoke-virtual {p1, v3, v4}, Ls26;->request(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ls26;->k(J)Lvn0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lgn3;->e:Lvn0;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lvn0;->k(Lvn0;Lvn0;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v0, v3, :cond_1

    .line 131
    .line 132
    sget-object v0, Lgn3;->f:Lvn0;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lvn0;->k(Lvn0;Lvn0;)I

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eq p1, v3, :cond_2

    .line 139
    .line 140
    :cond_1
    move v1, v2

    .line 141
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ls26;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :catch_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1
    const-string v0, "Invalid image orientation at "

    .line 159
    .line 160
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v3}, Lbk0;->b0(Landroid/content/Context;)Ls26;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lld0;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {p1, p0, v1}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    :try_start_6
    new-instance p0, Lhk2;

    .line 174
    .line 175
    new-instance v1, Lik2;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lik2;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Lhk2;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lmk2;

    .line 184
    .line 185
    invoke-virtual {p0}, Lhk2;->l()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    const/16 v3, 0x5a

    .line 192
    .line 193
    if-eq v2, v3, :cond_5

    .line 194
    .line 195
    const/16 v3, 0xb4

    .line 196
    .line 197
    if-eq v2, v3, :cond_4

    .line 198
    .line 199
    const/16 v3, 0x10e

    .line 200
    .line 201
    if-ne v2, v3, :cond_3

    .line 202
    .line 203
    sget-object v0, Llk2;->e:Llk2;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {p0}, Lhk2;->l()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, "\u00b0"

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_4
    sget-object v0, Llk2;->d:Llk2;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    sget-object v0, Llk2;->c:Llk2;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    sget-object v0, Llk2;->b:Llk2;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p0}, Lhk2;->q()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-direct {v1, v0, p0}, Lmk2;-><init>(Llk2;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lld0;->close()V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :catchall_2
    move-exception p0

    .line 257
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
