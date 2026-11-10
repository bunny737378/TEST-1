.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lfb2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpy1;->a:Loy1;

    .line 8
    .line 9
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lop2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lop2;-><init>(Loy1;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpl1;->id:Ljl1;

    .line 25
    .line 26
    sget-object v1, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Lle1;->c:Lnl1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lpy1;->a:Loy1;

    .line 65
    .line 66
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lop2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lop2;-><init>(Loy1;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance p0, Lvo2;

    .line 77
    .line 78
    invoke-direct {p0}, Lvo2;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    new-instance p0, Lvn2;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lpy1;->a:Loy1;

    .line 89
    .line 90
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lin2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lin2;-><init>(Loy1;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    new-instance p0, Lak2;

    .line 100
    .line 101
    invoke-direct {p0}, Lak2;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    sget-object p0, Ly04;->B:Ly04;

    .line 106
    .line 107
    iget-object p0, p0, Ly04;->c:Li04;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_7
    new-instance p0, Lnh2;

    .line 122
    .line 123
    invoke-direct {p0}, Lnh2;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, Lxg2;

    .line 128
    .line 129
    invoke-direct {p0}, Lxg2;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    new-instance p0, Llg2;

    .line 134
    .line 135
    const-string v0, "t_load_as"

    .line 136
    .line 137
    sget-object v1, Lsu2;->C:Lsu2;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Llg2;-><init>(Ljava/lang/String;Lsu2;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    new-instance p0, Llg2;

    .line 144
    .line 145
    const-string v0, "ttc"

    .line 146
    .line 147
    sget-object v1, Lsu2;->g:Lsu2;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Llg2;-><init>(Ljava/lang/String;Lsu2;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_b
    new-instance p0, Lrf2;

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    const/16 v1, 0x3ee

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Lrf2;

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    const/16 v1, 0x3ed

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-instance p0, Lrf2;

    .line 178
    .line 179
    const/16 v0, 0x3ea

    .line 180
    .line 181
    const/16 v1, 0x3eb

    .line 182
    .line 183
    const/16 v2, 0x3e9

    .line 184
    .line 185
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    new-instance p0, Lrf2;

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    const/16 v1, 0x3ec

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    new-instance p0, Lrf2;

    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    const/16 v1, 0x3f0

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_10
    new-instance p0, Lrf2;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    const/16 v1, 0x3ef

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-direct {p0, v2, v0, v1}, Lrf2;-><init>(III)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_11
    sget-object p0, Lpy1;->a:Loy1;

    .line 226
    .line 227
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lof2;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lof2;-><init>(Loy1;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    new-instance p0, Lkf2;

    .line 237
    .line 238
    invoke-direct {p0}, Lkf2;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_13
    new-instance p0, Lgf2;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_14
    new-instance p0, Lse2;

    .line 249
    .line 250
    invoke-direct {p0}, Lse2;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_15
    return-object v0

    .line 255
    :pswitch_16
    new-instance p0, Lun2;

    .line 256
    .line 257
    invoke-direct {p0}, Lun2;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_17
    return-object v0

    .line 262
    :pswitch_18
    const-string p0, "native"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_19
    sget-object p0, Lhj1;->m:Lhj1;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1a
    const-string p0, "interstitial"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
