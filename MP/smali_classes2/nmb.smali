.class public final synthetic Lnmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqmb;


# direct methods
.method public synthetic constructor <init>(Lqmb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnmb;->b:Lqmb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnmb;->a:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object p0, p0, Lnmb;->b:Lqmb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsib;

    .line 11
    .line 12
    iget-object v0, p0, Lqmb;->f:Lxnb;

    .line 13
    .line 14
    iget v1, p1, Lsib;->a:I

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcfb;->I()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x4e23

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lxnb;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Lqmb;->a(I)Lnjb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lsib;->b:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/16 v3, 0x4e24

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lxnb;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lqmb;->a(I)Lnjb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    invoke-static {v1, p1}, Ldk0;->Y(Ljava/lang/String;Z)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lzbc;->a()Lzbc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lts9;->A([BLzbc;)Lts9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lat9;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lat9;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lqmb;->g:Lrmb;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lrmb;->a(Lts9;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    const/16 p0, 0x4e26

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lxnb;->b(I)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0xc

    .line 116
    .line 117
    invoke-static {p0}, Lqmb;->a(I)Lnjb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lnjb;->B()Lmjb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lpjb;->E()Lojb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lat9;->z()Ldt9;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lecc;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lecc;->b:Licc;

    .line 142
    .line 143
    check-cast v3, Lpjb;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lpjb;->H(Ldt9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lts9;->z()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lecc;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lecc;->b:Licc;

    .line 156
    .line 157
    check-cast v3, Lpjb;

    .line 158
    .line 159
    check-cast v2, Lmcc;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lpjb;->J(Lmcc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpjb;

    .line 169
    .line 170
    invoke-virtual {p0}, Lecc;->e()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lecc;->b:Licc;

    .line 174
    .line 175
    check-cast v2, Lnjb;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lnjb;->C(Lpjb;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lts9;->y()Lat9;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lat9;->B()Lrbc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lecc;->e()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lecc;->b:Licc;

    .line 192
    .line 193
    check-cast v1, Lnjb;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lnjb;->D(Lrbc;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    invoke-virtual {p0, p1}, Lmjb;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lnjb;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0, v3}, Lxnb;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lqmb;->a(I)Lnjb;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    const/16 p1, 0x4e25

    .line 219
    .line 220
    invoke-virtual {v0, p1, p0}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x6

    .line 224
    invoke-static {p0}, Lqmb;->a(I)Lnjb;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_0
    return-object p0

    .line 229
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 230
    .line 231
    iget-object p0, p0, Lqmb;->f:Lxnb;

    .line 232
    .line 233
    const/16 p1, 0x4e28

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lqmb;->a(I)Lnjb;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 244
    .line 245
    iget-object p0, p0, Lqmb;->f:Lxnb;

    .line 246
    .line 247
    const/16 p1, 0x4e27

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lqmb;->a(I)Lnjb;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
