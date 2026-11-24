.class public final synthetic Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk21;Lsa5;Lhc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxv4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p7, p0, Lxv4;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxv4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxv4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxv4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lxv4;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lxv4;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lxv4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLcw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm13;Luf1;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lxv4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxv4;->b:Z

    iput-object p2, p0, Lxv4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxv4;->c:Ljava/lang/String;

    iput-object p4, p0, Lxv4;->d:Ljava/lang/String;

    iput-object p5, p0, Lxv4;->e:Ljava/lang/String;

    iput-object p6, p0, Lxv4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxv4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxv4;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lxv4;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxv4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lxv4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lk21;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lhc7;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lsa5;

    .line 24
    .line 25
    check-cast p1, Lg84;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lb25;

    .line 31
    .line 32
    iget-object v10, p0, Lxv4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Lxv4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, p0, Lxv4;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v13, p0, Lxv4;->b:Z

    .line 39
    .line 40
    invoke-direct/range {v6 .. v13}, Lb25;-><init>(Lk21;Lsa5;Lhc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lg61;

    .line 44
    .line 45
    const v0, -0x109b8a69

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v6, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lg84;->e(Lg84;Lg61;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v0, Lzb7;

    .line 59
    .line 60
    invoke-direct {v0, v7, p0}, Lzb7;-><init>(Lk21;B)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lg61;

    .line 64
    .line 65
    const v5, -0x77d7784e

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lg84;->e(Lg84;Lg61;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Lhma;->l:Lg61;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lo61;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lo61;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lg61;

    .line 84
    .line 85
    const v4, -0x7a827372

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v0, p0}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lhma;->l:Lg61;

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_1
    invoke-static {p1, v0}, Lg84;->e(Lg84;Lg61;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lzb7;

    .line 98
    .line 99
    invoke-direct {v0, v7, v3}, Lzb7;-><init>(Lk21;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lg61;

    .line 103
    .line 104
    const v4, -0x4ba3b131

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lzb7;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v7, v2}, Lzb7;-><init>(Lk21;B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lg61;

    .line 120
    .line 121
    const v4, -0x1cc4eef0

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lzb7;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v0, v7, v2}, Lzb7;-><init>(Lk21;B)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lg61;

    .line 137
    .line 138
    const v4, 0x1219d351

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4, v0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lzb7;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v0, v7, v2}, Lzb7;-><init>(Lk21;B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lg61;

    .line 154
    .line 155
    const v4, 0x40f89592

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4, v0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lhma;->m:Lg61;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    new-instance v0, Lo61;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lo61;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lg61;

    .line 176
    .line 177
    const v3, 0x6fd757d3

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3, v0, p0}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lhma;->m:Lg61;

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_2
    invoke-static {p1, v0}, Lg84;->e(Lg84;Lg61;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_0
    check-cast v5, Lcw6;

    .line 191
    .line 192
    iget-object v0, v5, Lcw6;->d:Lyb;

    .line 193
    .line 194
    check-cast v4, Lm13;

    .line 195
    .line 196
    check-cast v3, Luf1;

    .line 197
    .line 198
    check-cast p1, Ljp6;

    .line 199
    .line 200
    iget-boolean v6, p0, Lxv4;->b:Z

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    new-instance v6, Lo;

    .line 205
    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    invoke-direct {v6, v4, v7}, Lo;-><init>(Lm13;B)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 212
    .line 213
    sget-object v4, Luo6;->v:Lip6;

    .line 214
    .line 215
    new-instance v7, Lj3;

    .line 216
    .line 217
    iget-object v8, p0, Lxv4;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v7, v8, v6}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v4, v7}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lyb;->g:Li15;

    .line 226
    .line 227
    check-cast v4, Lm17;

    .line 228
    .line 229
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ldw6;

    .line 234
    .line 235
    sget-object v6, Ldw6;->c:Ldw6;

    .line 236
    .line 237
    if-ne v4, v6, :cond_3

    .line 238
    .line 239
    new-instance v0, Ly60;

    .line 240
    .line 241
    invoke-direct {v0, v5, v3, v5, v2}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Luo6;->t:Lip6;

    .line 245
    .line 246
    new-instance v3, Lj3;

    .line 247
    .line 248
    iget-object p0, p0, Lxv4;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v3, p0, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    invoke-virtual {v0}, Lyb;->d()Lmk4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lmk4;->a:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    new-instance v0, Lhx2;

    .line 270
    .line 271
    const/16 v2, 0x13

    .line 272
    .line 273
    invoke-direct {v0, v5, v3, v2}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Luo6;->u:Lip6;

    .line 277
    .line 278
    new-instance v3, Lj3;

    .line 279
    .line 280
    iget-object p0, p0, Lxv4;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v3, p0, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_0
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
