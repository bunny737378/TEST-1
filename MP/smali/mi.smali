.class public final Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 5

    iput-byte p1, p0, Lmi;->a:B

    packed-switch p1, :pswitch_data_0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance p1, Ljnb;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ljnb;-><init>(B)V

    iput-object p1, p0, Lmi;->i:Ljava/lang/Object;

    .line 256
    new-instance p1, Lef4;

    invoke-direct {p1}, Lef4;-><init>()V

    iput-object p1, p0, Lmi;->j:Ljava/lang/Object;

    .line 257
    new-instance p1, Lsr5;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsr5;-><init>(I)V

    new-instance v1, Lyq1;

    const/16 v2, 0x8

    .line 258
    invoke-direct {v1, v2}, Lyq1;-><init>(B)V

    .line 259
    new-instance v3, Lvt1;

    .line 260
    invoke-direct {v3, v2}, Lvt1;-><init>(B)V

    .line 261
    new-instance v2, Laz0;

    invoke-direct {v2, p1, v1, v3}, Laz0;-><init>(Lsr5;Lon2;Lqn2;)V

    .line 262
    iput-object v2, p0, Lmi;->k:Ljava/lang/Object;

    .line 263
    new-instance p1, Ljw4;

    invoke-direct {p1, v2}, Ljw4;-><init>(Laz0;)V

    iput-object p1, p0, Lmi;->b:Ljava/lang/Object;

    .line 264
    new-instance p1, Llf2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Llf2;-><init>(B)V

    iput-object p1, p0, Lmi;->c:Ljava/lang/Object;

    .line 265
    new-instance p1, Lya6;

    invoke-direct {p1}, Lya6;-><init>()V

    iput-object p1, p0, Lmi;->d:Ljava/lang/Object;

    .line 266
    new-instance v2, Luhb;

    invoke-direct {v2, v0}, Luhb;-><init>(B)V

    iput-object v2, p0, Lmi;->e:Ljava/lang/Object;

    .line 267
    new-instance v0, Lvn1;

    invoke-direct {v0, v1}, Lvn1;-><init>(B)V

    iput-object v0, p0, Lmi;->f:Ljava/lang/Object;

    .line 268
    new-instance v0, Lsw7;

    invoke-direct {v0}, Lsw7;-><init>()V

    iput-object v0, p0, Lmi;->g:Ljava/lang/Object;

    .line 269
    new-instance v0, Lzhb;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lzhb;-><init>(B)V

    iput-object v0, p0, Lmi;->h:Ljava/lang/Object;

    .line 270
    const-string p0, "Gif"

    const-string v0, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {p0, v0, v2}, [Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    const-string p0, "legacy_prepend_all"

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    const-string p0, "legacy_append"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    monitor-enter p1

    .line 277
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, p1, Lya6;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    iget-object v2, p1, Lya6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v2, p1, Lya6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    iget-object v4, p1, Lya6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 283
    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 284
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lmi;->a:B

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 230
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmi;->c:Ljava/lang/Object;

    .line 231
    new-instance v0, Ldv;

    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 233
    iput-object v0, p0, Lmi;->f:Ljava/lang/Object;

    new-instance v0, Ldv;

    .line 234
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 235
    iput-object v0, p0, Lmi;->h:Ljava/lang/Object;

    .line 236
    sget-object v0, Lp53;->e:Ljava/lang/Object;

    .line 237
    sget-object v0, Lb39;->a:Lm19;

    new-instance v0, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi;->k:Ljava/lang/Object;

    iput-object p1, p0, Lmi;->g:Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmi;->i:Ljava/lang/Object;

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi;->d:Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liha;Llr3;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v4, Lr7b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p2, v1}, Lr7b;-><init>(Llr3;B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxha;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Lxha;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p1, Liha;->d:Lahc;

    .line 27
    .line 28
    iget-object v6, p1, Liha;->g:Lyga;

    .line 29
    .line 30
    new-instance v1, Lcha;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v5, v6, v2}, Lcha;-><init>(Lahc;Lyga;B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lr7b;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v8, p2, v12}, Lr7b;-><init>(Llr3;B)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lr7b;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v9, p2, v1}, Lr7b;-><init>(Llr3;B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lr7b;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v3, p2, v1}, Lr7b;-><init>(Llr3;B)V

    .line 55
    .line 56
    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, Lzka;

    .line 59
    .line 60
    const/16 v11, 0xc

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    invoke-direct/range {v5 .. v11}, Lzka;-><init>(Ljava/lang/Object;Lahc;Lbhc;Lghc;Lghc;B)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lmi;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lxga;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-direct {v1, v6, v2}, Lxga;-><init>(Lyga;B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lmi;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p1, Liha;->F:Lahc;

    .line 78
    .line 79
    new-instance v1, Lx6b;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, v7}, Lx6b;-><init>(Lr7b;Lahc;Lahc;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmi;->h:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v6, Lr7b;

    .line 87
    .line 88
    invoke-direct {v6, p2, v0}, Lr7b;-><init>(Llr3;B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lzka;

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lzka;-><init>(Lahc;Lbhc;Lghc;Lghc;Lghc;B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lmi;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p1, Liha;->x:Lahc;

    .line 102
    .line 103
    new-instance v1, Lx7b;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v0, v2}, Lx7b;-><init>(Lahc;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lmi;->j:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lr7b;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, p2, v1}, Lr7b;-><init>(Llr3;B)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lw2d;->i:Lvqa;

    .line 122
    .line 123
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, Lgxc;->e:Lvqa;

    .line 128
    .line 129
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lbe;->j:Lvqa;

    .line 134
    .line 135
    invoke-static {v3}, Lahc;->a(Lghc;)Lahc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, La41;->t:Lvqa;

    .line 140
    .line 141
    invoke-static {v4}, Lahc;->a(Lghc;)Lahc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v5, Ldhc;->b:I

    .line 146
    .line 147
    invoke-static {v1}, Lzgc;->c(I)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v5, Lcbb;->f:Lcbb;

    .line 152
    .line 153
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p2, Lcbb;->g:Lcbb;

    .line 157
    .line 158
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcbb;->h:Lcbb;

    .line 162
    .line 163
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcbb;->i:Lcbb;

    .line 167
    .line 168
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p2, Ldhc;

    .line 172
    .line 173
    invoke-direct {p2, v1}, Lygc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Liha;->g:Lyga;

    .line 177
    .line 178
    new-instance v2, Lpba;

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    invoke-direct {v2, v0, v1, p2, v3}, Lpba;-><init>(Lghc;Lghc;Lghc;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v0, Lhhc;->c:I

    .line 190
    .line 191
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p2, Lhhc;

    .line 202
    .line 203
    invoke-direct {p2, v0, v1}, Lhhc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lpna;

    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    invoke-direct {v0, p2, v1}, Lpna;-><init>(Lhhc;B)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Liha;->d:Lahc;

    .line 214
    .line 215
    new-instance p2, Lr5b;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-direct {p2, p1, v0, v1}, Lr5b;-><init>(Lahc;Lbhc;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lmi;->k:Ljava/lang/Object;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lmi;->a:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->b:Ljava/lang/Object;

    .line 244
    new-instance v0, Lw75;

    .line 245
    invoke-direct {v0}, Lmw4;-><init>()V

    const/4 v1, -0x1

    .line 246
    iput v1, v0, Lmw4;->d:I

    .line 247
    iput-object v0, p0, Lmi;->c:Ljava/lang/Object;

    .line 248
    new-instance v0, Lgt3;

    invoke-direct {v0, p1}, Lgt3;-><init>(Lp44;)V

    iput-object v0, p0, Lmi;->d:Ljava/lang/Object;

    .line 249
    iput-object v0, p0, Lmi;->e:Ljava/lang/Object;

    .line 250
    iget-object p1, v0, Lgt3;->c0:Lrh7;

    iput-object p1, p0, Lmi;->f:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lmi;->g:Ljava/lang/Object;

    .line 252
    new-instance p1, Lq05;

    invoke-direct {p1}, Lq05;-><init>()V

    .line 253
    iput-object p1, p0, Lmi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzc;Lox7;Lxk4;Lwk6;Ljl1;Ljo7;Lfl7;Ltb8;Lgl7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmi;->a:B

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lmi;->i:Ljava/lang/Object;

    iput-object p8, p0, Lmi;->j:Ljava/lang/Object;

    iput-object p9, p0, Lmi;->k:Ljava/lang/Object;

    .line 287
    iput-object p1, p0, Lmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Llw4;Lmw4;)Lmw4;
    .locals 2

    .line 1
    instance-of v0, p0, Lqw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqw4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqw4;->b()Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lb85;->f(Lmw4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lmw4;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ls70;

    .line 19
    .line 20
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lb85;->d(Llw4;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lmw4;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Ls70;->o:Llw4;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Ls70;->p:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lmw4;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Lmw4;->f:Lmw4;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lmw4;->e:Lmw4;

    .line 56
    .line 57
    iput-object v0, p0, Lmw4;->f:Lmw4;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lmw4;->f:Lmw4;

    .line 60
    .line 61
    iput-object p1, p0, Lmw4;->e:Lmw4;

    .line 62
    .line 63
    return-object p0
.end method

.method public static j(Lmw4;)Lmw4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lb85;->a:Lm05;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lb85;->a(Lmw4;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmw4;->b1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmw4;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmw4;->f:Lmw4;

    .line 26
    .line 27
    iget-object v1, p0, Lmw4;->e:Lmw4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lmw4;->e:Lmw4;

    .line 33
    .line 34
    iput-object v2, p0, Lmw4;->f:Lmw4;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lmw4;->f:Lmw4;

    .line 39
    .line 40
    iput-object v2, p0, Lmw4;->e:Lmw4;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static t(Llw4;Llw4;Lmw4;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lqw4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lqw4;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqw4;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqw4;->f(Lmw4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lmw4;->n:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lb85;->c(Lmw4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lmw4;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Ls70;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Ls70;

    .line 35
    .line 36
    iget-boolean v1, p0, Lmw4;->n:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lmw4;->c:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lld;->w()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Ls70;->o:Llw4;

    .line 61
    .line 62
    invoke-static {p1}, Lb85;->d(Llw4;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lmw4;->c:I

    .line 67
    .line 68
    iget-boolean p1, p0, Lmw4;->n:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Ls70;->e1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p0, p2, Lmw4;->n:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lb85;->c(Lmw4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-boolean v0, p2, Lmw4;->j:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 88
    .line 89
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvzc;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzc;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvzc;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d(Ljava/lang/Class;Lif2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llf2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lkf2;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lkf2;-><init>(Ljava/lang/Class;Lif2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final e(Ljava/lang/Class;Lza6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luhb;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lab6;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lab6;-><init>(Ljava/lang/Class;Lza6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljw4;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvmc;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Lqy4;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lqy4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lvmc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    iget-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lm5;

    .line 31
    .line 32
    iget-object p1, p1, Lm5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya6;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lya6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lxa6;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Lxa6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final h()Lc29;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    const-string v4, "must call addApi() to add at least one API"

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljr1;->l(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Low6;->b:Low6;

    .line 19
    .line 20
    iget-object v4, v0, Lmi;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ldv;

    .line 23
    .line 24
    sget-object v5, Lb39;->b:Lqm;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Low6;

    .line 37
    .line 38
    :cond_0
    move-object v9, v2

    .line 39
    new-instance v4, Lgq2;

    .line 40
    .line 41
    iget-object v2, v0, Lmi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v2, v0, Lmi;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Ldv;

    .line 50
    .line 51
    iget-object v2, v0, Lmi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lmi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lgq2;-><init>(Ljava/util/Set;Ldv;Ljava/lang/String;Ljava/lang/String;Low6;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lgq2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    new-instance v5, Ldv;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v6}, Ltw6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ldv;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Ltw6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ldv;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lav;

    .line 89
    .line 90
    invoke-virtual {v9}, Lav;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v10, v17

    .line 97
    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lqm;

    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    move v12, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v12, v6

    .line 123
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v5, v11, v13}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v15, Lq39;

    .line 131
    .line 132
    invoke-direct {v15, v11, v12}, Lq39;-><init>(Lqm;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v12, v10

    .line 139
    iget-object v10, v11, Lqm;->a:Lbf0;

    .line 140
    .line 141
    iget-object v13, v0, Lmi;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v6, v0, Lmi;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroid/os/Looper;

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    move-object/from16 v21, v13

    .line 152
    .line 153
    move-object v13, v4

    .line 154
    move-object v4, v12

    .line 155
    move-object v12, v6

    .line 156
    move-object v6, v11

    .line 157
    move-object/from16 v11, v21

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v16}, Lbf0;->h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v6, Lqm;->b:Lem;

    .line 164
    .line 165
    invoke-virtual {v7, v11, v10}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v10, Lc90;

    .line 169
    .line 170
    invoke-virtual {v10}, Lc90;->providesSignIn()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    :goto_2
    move-object v4, v13

    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v6, Lqm;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v4, Lqm;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, 0x15

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/2addr v2, v3

    .line 199
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, " cannot be used with "

    .line 203
    .line 204
    invoke-static {v0, v2, v4, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v17

    .line 212
    :cond_3
    move-object v10, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v13, v4

    .line 215
    move-object v4, v10

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lmi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/HashSet;

    .line 221
    .line 222
    iget-object v2, v0, Lmi;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v4, Lqm;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 235
    .line 236
    const-string v1, ". Set account in GoogleSignInOptions.Builder instead."

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v17

    .line 246
    :cond_5
    invoke-virtual {v7}, Ldv;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v3}, Lc29;->h(Ljava/util/Collection;Z)I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    iget-object v1, v0, Lmi;->g:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v11, v1

    .line 257
    check-cast v11, Landroid/content/Context;

    .line 258
    .line 259
    new-instance v10, Lc29;

    .line 260
    .line 261
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lmi;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/os/Looper;

    .line 269
    .line 270
    sget-object v2, Lp53;->e:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v2, Lb39;->a:Lm19;

    .line 273
    .line 274
    iget-object v2, v0, Lmi;->j:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    check-cast v16, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v0, v0, Lmi;->k:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    check-cast v17, Ljava/util/ArrayList;

    .line 285
    .line 286
    move-object v15, v5

    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    move-object/from16 v20, v8

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    move-object v13, v1

    .line 293
    invoke-direct/range {v10 .. v20}, Lc29;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lgq2;Ldv;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldv;ILjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lt53;->a:Ljava/util/Set;

    .line 297
    .line 298
    monitor-enter v1

    .line 299
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    monitor-exit v1

    .line 303
    return-object v10

    .line 304
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_3
.end method

.method public final k(Lo13;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzc;

    .line 4
    .line 5
    iget v0, p0, Lvzc;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lvzc;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lvzc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm15;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvzc;->d()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lmi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzhb;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzhb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 19
    .line 20
    const-string v0, "Failed to find image header parser."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljw4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm5;

    .line 16
    .line 17
    iget-object v1, v1, Lm5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Liw4;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Liw4;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lvmc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lvmc;->t(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lm5;

    .line 50
    .line 51
    iget-object v2, v2, Lm5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v3, Liw4;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Liw4;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Liw4;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Already cached loaders for model: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    move v4, v2

    .line 98
    :goto_1
    if-ge v4, p0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lgw4;

    .line 105
    .line 106
    invoke-interface {v5, p1}, Lgw4;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    sub-int v3, p0, v4

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move v3, v2

    .line 122
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance p0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 136
    .line 137
    const-string v0, "Failed to find any ModelLoaders for model: "

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    iget p0, p0, Lmw4;->d:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final o(Lmw4;La85;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmw4;->e:Lmw4;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw75;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp44;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lp44;->F:Lmi;

    .line 22
    .line 23
    iget-object p1, p1, Lmi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lgt3;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, La85;->w:La85;

    .line 30
    .line 31
    iput-object p2, p0, Lmi;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lmw4;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmw4;->d1(La85;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lmw4;->e:Lmw4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsw7;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lrw7;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lrw7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw4;->a1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmw4;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lb85;->a:Lm05;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lb85;->a(Lmw4;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lmw4;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lb85;->c(Lmw4;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lmw4;->i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lmw4;->j:Z

    .line 41
    .line 42
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public final r(ILq05;Lq05;Lmw4;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmi;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv75;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv75;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lv75;-><init>(Lmi;Lmw4;ILq05;Lq05;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lmi;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lv75;->a:Lmw4;

    .line 36
    .line 37
    iput v3, v0, Lv75;->b:I

    .line 38
    .line 39
    iput-object v4, v0, Lv75;->c:Lq05;

    .line 40
    .line 41
    iput-object v5, v0, Lv75;->d:Lq05;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lv75;->e:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lv75;->f:Lmi;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, v1, Lmi;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v4, Lq05;->b:I

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    iget v5, v5, Lq05;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    add-int v3, v4, v5

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/2addr v3, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    div-int/2addr v3, v7

    .line 64
    new-instance v8, Lrv3;

    .line 65
    .line 66
    mul-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lrv3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lrv3;

    .line 72
    .line 73
    shl-int/lit8 v10, v3, 0x2

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lrv3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10, v4, v10, v5}, Lrv3;->g(IIII)V

    .line 80
    .line 81
    .line 82
    shl-int/2addr v3, v6

    .line 83
    add-int/2addr v3, v6

    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    new-array v12, v3, [I

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    new-array v13, v13, [I

    .line 90
    .line 91
    :goto_1
    iget v14, v9, Lrv3;->b:I

    .line 92
    .line 93
    move/from16 p1, v7

    .line 94
    .line 95
    if-eqz v14, :cond_1c

    .line 96
    .line 97
    iget-object v7, v9, Lrv3;->a:[I

    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    add-int/lit8 v10, v14, -0x1

    .line 102
    .line 103
    iput v10, v9, Lrv3;->b:I

    .line 104
    .line 105
    aget v10, v7, v10

    .line 106
    .line 107
    const/16 p3, 0x3

    .line 108
    .line 109
    add-int/lit8 v15, v14, -0x2

    .line 110
    .line 111
    iput v15, v9, Lrv3;->b:I

    .line 112
    .line 113
    aget v15, v7, v15

    .line 114
    .line 115
    add-int/lit8 v6, v14, -0x3

    .line 116
    .line 117
    iput v6, v9, Lrv3;->b:I

    .line 118
    .line 119
    aget v6, v7, v6

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x4

    .line 122
    .line 123
    iput v14, v9, Lrv3;->b:I

    .line 124
    .line 125
    aget v7, v7, v14

    .line 126
    .line 127
    sub-int v14, v6, v7

    .line 128
    .line 129
    move/from16 p5, v3

    .line 130
    .line 131
    sub-int v3, v10, v15

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-lt v14, v11, :cond_1b

    .line 137
    .line 138
    if-lt v3, v11, :cond_1b

    .line 139
    .line 140
    add-int v17, v14, v3

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    move/from16 p4, v11

    .line 145
    .line 146
    div-int/lit8 v11, v17, 0x2

    .line 147
    .line 148
    div-int/lit8 v17, p5, 0x2

    .line 149
    .line 150
    add-int/lit8 v18, v17, 0x1

    .line 151
    .line 152
    aput v7, v16, v18

    .line 153
    .line 154
    aput v6, v12, v18

    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    :goto_2
    if-ge v3, v11, :cond_1b

    .line 161
    .line 162
    sub-int v19, v14, v18

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    move/from16 v21, v11

    .line 169
    .line 170
    and-int/lit8 v11, v20, 0x1

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move/from16 v12, p4

    .line 175
    .line 176
    if-ne v11, v12, :cond_1

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move/from16 v11, p2

    .line 181
    .line 182
    :goto_3
    neg-int v12, v3

    .line 183
    move/from16 v22, v11

    .line 184
    .line 185
    move v11, v12

    .line 186
    :goto_4
    const/16 v23, 0x4

    .line 187
    .line 188
    if-gt v11, v3, :cond_a

    .line 189
    .line 190
    if-eq v11, v12, :cond_4

    .line 191
    .line 192
    if-eq v11, v3, :cond_2

    .line 193
    .line 194
    add-int/lit8 v24, v11, 0x1

    .line 195
    .line 196
    add-int v24, v24, v17

    .line 197
    .line 198
    move/from16 v25, v11

    .line 199
    .line 200
    aget v11, v16, v24

    .line 201
    .line 202
    add-int/lit8 v24, v25, -0x1

    .line 203
    .line 204
    add-int v24, v24, v17

    .line 205
    .line 206
    move-object/from16 v26, v13

    .line 207
    .line 208
    aget v13, v16, v24

    .line 209
    .line 210
    if-le v11, v13, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_2
    move/from16 v25, v11

    .line 214
    .line 215
    move-object/from16 v26, v13

    .line 216
    .line 217
    :cond_3
    add-int/lit8 v11, v25, -0x1

    .line 218
    .line 219
    add-int v11, v11, v17

    .line 220
    .line 221
    aget v11, v16, v11

    .line 222
    .line 223
    add-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move/from16 v25, v11

    .line 227
    .line 228
    move-object/from16 v26, v13

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 231
    .line 232
    add-int v11, v11, v17

    .line 233
    .line 234
    aget v11, v16, v11

    .line 235
    .line 236
    move v13, v11

    .line 237
    :goto_6
    sub-int v24, v13, v7

    .line 238
    .line 239
    add-int v24, v24, v15

    .line 240
    .line 241
    sub-int v24, v24, v25

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    move/from16 v27, p2

    .line 249
    .line 250
    :goto_7
    if-ne v13, v11, :cond_6

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_6
    move/from16 v28, p2

    .line 256
    .line 257
    :goto_8
    and-int v27, v27, v28

    .line 258
    .line 259
    sub-int v27, v24, v27

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    move/from16 v24, v11

    .line 264
    .line 265
    move/from16 v11, v30

    .line 266
    .line 267
    :goto_9
    if-ge v13, v6, :cond_7

    .line 268
    .line 269
    if-ge v11, v10, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, v13, v11}, Lv75;->a(II)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_7

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    add-int v28, v17, v25

    .line 283
    .line 284
    aput v13, v16, v28

    .line 285
    .line 286
    if-eqz v22, :cond_8

    .line 287
    .line 288
    move/from16 v28, v11

    .line 289
    .line 290
    sub-int v11, v19, v25

    .line 291
    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    add-int/lit8 v14, v12, 0x1

    .line 295
    .line 296
    if-lt v11, v14, :cond_9

    .line 297
    .line 298
    add-int/lit8 v14, v3, -0x1

    .line 299
    .line 300
    if-gt v11, v14, :cond_9

    .line 301
    .line 302
    add-int v11, v17, v11

    .line 303
    .line 304
    aget v11, v20, v11

    .line 305
    .line 306
    if-gt v11, v13, :cond_9

    .line 307
    .line 308
    aput v24, v26, p2

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    aput v27, v26, v11

    .line 312
    .line 313
    aput v13, v26, p1

    .line 314
    .line 315
    aput v28, v26, p3

    .line 316
    .line 317
    aput p2, v26, v23

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_8
    move/from16 v29, v14

    .line 323
    .line 324
    :cond_9
    add-int/lit8 v11, v25, 0x2

    .line 325
    .line 326
    move-object/from16 v13, v26

    .line 327
    .line 328
    move/from16 v14, v29

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_a
    move-object/from16 v26, v13

    .line 333
    .line 334
    move/from16 v29, v14

    .line 335
    .line 336
    and-int/lit8 v11, v19, 0x1

    .line 337
    .line 338
    if-nez v11, :cond_b

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_b
    move/from16 v11, p2

    .line 343
    .line 344
    :goto_a
    move v13, v12

    .line 345
    :goto_b
    if-gt v13, v3, :cond_1a

    .line 346
    .line 347
    if-eq v13, v12, :cond_e

    .line 348
    .line 349
    if-eq v13, v3, :cond_c

    .line 350
    .line 351
    add-int/lit8 v14, v13, 0x1

    .line 352
    .line 353
    add-int v14, v14, v17

    .line 354
    .line 355
    aget v14, v20, v14

    .line 356
    .line 357
    add-int/lit8 v22, v13, -0x1

    .line 358
    .line 359
    add-int v22, v22, v17

    .line 360
    .line 361
    move/from16 v24, v11

    .line 362
    .line 363
    aget v11, v20, v22

    .line 364
    .line 365
    if-ge v14, v11, :cond_d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    move/from16 v24, v11

    .line 369
    .line 370
    :cond_d
    add-int/lit8 v11, v13, -0x1

    .line 371
    .line 372
    add-int v11, v11, v17

    .line 373
    .line 374
    aget v11, v20, v11

    .line 375
    .line 376
    add-int/lit8 v14, v11, -0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_e
    move/from16 v24, v11

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 382
    .line 383
    add-int v11, v11, v17

    .line 384
    .line 385
    aget v11, v20, v11

    .line 386
    .line 387
    move v14, v11

    .line 388
    :goto_d
    sub-int v22, v6, v14

    .line 389
    .line 390
    sub-int v22, v22, v13

    .line 391
    .line 392
    sub-int v22, v10, v22

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    const/16 v25, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_f
    move/from16 v25, p2

    .line 400
    .line 401
    :goto_e
    if-ne v14, v11, :cond_10

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_10
    move/from16 v27, p2

    .line 407
    .line 408
    :goto_f
    and-int v25, v25, v27

    .line 409
    .line 410
    add-int v25, v22, v25

    .line 411
    .line 412
    move/from16 v30, v22

    .line 413
    .line 414
    move/from16 v22, v11

    .line 415
    .line 416
    move/from16 v11, v30

    .line 417
    .line 418
    :goto_10
    if-le v14, v7, :cond_11

    .line 419
    .line 420
    if-le v11, v15, :cond_11

    .line 421
    .line 422
    move/from16 v27, v11

    .line 423
    .line 424
    add-int/lit8 v11, v14, -0x1

    .line 425
    .line 426
    move/from16 v28, v13

    .line 427
    .line 428
    add-int/lit8 v13, v27, -0x1

    .line 429
    .line 430
    invoke-virtual {v0, v11, v13}, Lv75;->a(II)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_12

    .line 435
    .line 436
    add-int/lit8 v14, v14, -0x1

    .line 437
    .line 438
    add-int/lit8 v11, v27, -0x1

    .line 439
    .line 440
    move/from16 v13, v28

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_11
    move/from16 v27, v11

    .line 444
    .line 445
    move/from16 v28, v13

    .line 446
    .line 447
    :cond_12
    add-int v13, v17, v28

    .line 448
    .line 449
    aput v14, v20, v13

    .line 450
    .line 451
    if-eqz v24, :cond_19

    .line 452
    .line 453
    sub-int v11, v19, v28

    .line 454
    .line 455
    if-lt v11, v12, :cond_19

    .line 456
    .line 457
    if-gt v11, v3, :cond_19

    .line 458
    .line 459
    add-int v11, v17, v11

    .line 460
    .line 461
    aget v11, v16, v11

    .line 462
    .line 463
    if-lt v11, v14, :cond_19

    .line 464
    .line 465
    aput v14, v26, p2

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    aput v27, v26, v11

    .line 469
    .line 470
    aput v22, v26, p1

    .line 471
    .line 472
    aput v25, v26, p3

    .line 473
    .line 474
    aput v11, v26, v23

    .line 475
    .line 476
    :goto_11
    aget v3, v26, p1

    .line 477
    .line 478
    aget v12, v26, p2

    .line 479
    .line 480
    sub-int/2addr v3, v12

    .line 481
    aget v12, v26, p3

    .line 482
    .line 483
    aget v13, v26, v11

    .line 484
    .line 485
    sub-int/2addr v12, v13

    .line 486
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-lez v3, :cond_18

    .line 491
    .line 492
    aget v3, v26, p2

    .line 493
    .line 494
    aget v12, v26, v11

    .line 495
    .line 496
    aget v11, v26, p3

    .line 497
    .line 498
    sub-int/2addr v11, v12

    .line 499
    aget v13, v26, p1

    .line 500
    .line 501
    sub-int/2addr v13, v3

    .line 502
    if-eq v11, v13, :cond_17

    .line 503
    .line 504
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    aget v11, v26, v23

    .line 509
    .line 510
    if-eqz v11, :cond_13

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_13
    move/from16 v14, p2

    .line 515
    .line 516
    :goto_12
    aget v17, v26, p3

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aget v19, v26, v18

    .line 521
    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    sub-int v3, v17, v19

    .line 525
    .line 526
    aget v21, v26, p1

    .line 527
    .line 528
    aget v22, v26, p2

    .line 529
    .line 530
    move/from16 v23, v11

    .line 531
    .line 532
    sub-int v11, v21, v22

    .line 533
    .line 534
    if-le v3, v11, :cond_14

    .line 535
    .line 536
    move/from16 v3, v18

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_14
    move/from16 v3, p2

    .line 540
    .line 541
    :goto_13
    or-int/2addr v14, v3

    .line 542
    xor-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    add-int v3, p4, v14

    .line 545
    .line 546
    if-eqz v23, :cond_15

    .line 547
    .line 548
    move/from16 v11, v18

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_15
    move/from16 v11, p2

    .line 552
    .line 553
    :goto_14
    sub-int v14, v17, v19

    .line 554
    .line 555
    move/from16 p4, v3

    .line 556
    .line 557
    sub-int v3, v21, v22

    .line 558
    .line 559
    if-le v14, v3, :cond_16

    .line 560
    .line 561
    move/from16 v3, v18

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_16
    move/from16 v3, p2

    .line 565
    .line 566
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    or-int/2addr v11, v3

    .line 569
    xor-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    add-int/2addr v12, v11

    .line 572
    move/from16 v3, p4

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_17
    const/16 v18, 0x1

    .line 576
    .line 577
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lrv3;->f(III)V

    .line 578
    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_18
    move/from16 v18, v11

    .line 582
    .line 583
    :goto_17
    aget v3, v26, p2

    .line 584
    .line 585
    aget v11, v26, v18

    .line 586
    .line 587
    invoke-virtual {v9, v7, v3, v15, v11}, Lrv3;->g(IIII)V

    .line 588
    .line 589
    .line 590
    aget v3, v26, p1

    .line 591
    .line 592
    aget v7, v26, p3

    .line 593
    .line 594
    invoke-virtual {v9, v3, v6, v7, v10}, Lrv3;->g(IIII)V

    .line 595
    .line 596
    .line 597
    :goto_18
    move/from16 v7, p1

    .line 598
    .line 599
    move/from16 v10, p2

    .line 600
    .line 601
    move/from16 v3, p5

    .line 602
    .line 603
    move-object/from16 v11, v16

    .line 604
    .line 605
    move-object/from16 v12, v20

    .line 606
    .line 607
    move-object/from16 v13, v26

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_19
    add-int/lit8 v13, v28, 0x2

    .line 612
    .line 613
    move/from16 v11, v24

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    move-object/from16 v12, v20

    .line 620
    .line 621
    move/from16 v11, v21

    .line 622
    .line 623
    move-object/from16 v13, v26

    .line 624
    .line 625
    move/from16 v14, v29

    .line 626
    .line 627
    const/16 p4, 0x1

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_1b
    move-object/from16 v20, v12

    .line 632
    .line 633
    move-object/from16 v26, v13

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1c
    move/from16 p2, v10

    .line 637
    .line 638
    const/16 p3, 0x3

    .line 639
    .line 640
    iget v3, v8, Lrv3;->b:I

    .line 641
    .line 642
    rem-int/lit8 v6, v3, 0x3

    .line 643
    .line 644
    if-nez v6, :cond_1d

    .line 645
    .line 646
    :goto_19
    move/from16 v6, p3

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_1d
    const-string v6, "Array size not a multiple of 3"

    .line 650
    .line 651
    invoke-static {v6}, Lat3;->b(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_19

    .line 655
    :goto_1a
    if-le v3, v6, :cond_1e

    .line 656
    .line 657
    sub-int/2addr v3, v6

    .line 658
    move/from16 v6, p2

    .line 659
    .line 660
    invoke-virtual {v8, v6, v3}, Lrv3;->h(II)V

    .line 661
    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_1e
    move/from16 v6, p2

    .line 665
    .line 666
    :goto_1b
    invoke-virtual {v8, v4, v5, v6}, Lrv3;->f(III)V

    .line 667
    .line 668
    .line 669
    move v3, v6

    .line 670
    move v4, v3

    .line 671
    move v5, v4

    .line 672
    :cond_1f
    iget v7, v8, Lrv3;->b:I

    .line 673
    .line 674
    if-ge v3, v7, :cond_28

    .line 675
    .line 676
    iget-object v7, v8, Lrv3;->a:[I

    .line 677
    .line 678
    aget v9, v7, v3

    .line 679
    .line 680
    add-int/lit8 v10, v3, 0x2

    .line 681
    .line 682
    aget v10, v7, v10

    .line 683
    .line 684
    sub-int/2addr v9, v10

    .line 685
    add-int/lit8 v11, v3, 0x1

    .line 686
    .line 687
    aget v7, v7, v11

    .line 688
    .line 689
    sub-int/2addr v7, v10

    .line 690
    add-int/lit8 v3, v3, 0x3

    .line 691
    .line 692
    :goto_1c
    if-ge v4, v9, :cond_22

    .line 693
    .line 694
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 695
    .line 696
    iget-object v11, v11, Lmw4;->f:Lmw4;

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget v12, v11, Lmw4;->c:I

    .line 702
    .line 703
    and-int/lit8 v12, v12, 0x2

    .line 704
    .line 705
    if-eqz v12, :cond_21

    .line 706
    .line 707
    iget-object v12, v11, Lmw4;->h:La85;

    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v13, v12, La85;->w:La85;

    .line 713
    .line 714
    iget-object v12, v12, La85;->v:La85;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    if-eqz v13, :cond_20

    .line 720
    .line 721
    iput-object v12, v13, La85;->v:La85;

    .line 722
    .line 723
    :cond_20
    iput-object v13, v12, La85;->w:La85;

    .line 724
    .line 725
    iget-object v13, v0, Lv75;->a:Lmw4;

    .line 726
    .line 727
    invoke-virtual {v2, v13, v12}, Lmi;->o(Lmw4;La85;)V

    .line 728
    .line 729
    .line 730
    :cond_21
    invoke-static {v11}, Lmi;->j(Lmw4;)Lmw4;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    iput-object v11, v0, Lv75;->a:Lmw4;

    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_22
    :goto_1d
    if-ge v5, v7, :cond_26

    .line 740
    .line 741
    iget v9, v0, Lv75;->b:I

    .line 742
    .line 743
    add-int/2addr v9, v5

    .line 744
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 745
    .line 746
    iget-object v12, v0, Lv75;->d:Lq05;

    .line 747
    .line 748
    invoke-virtual {v12, v9}, Lq05;->g(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Llw4;

    .line 753
    .line 754
    invoke-static {v9, v11}, Lmi;->i(Llw4;Lmw4;)Lmw4;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iput-object v9, v0, Lv75;->a:Lmw4;

    .line 759
    .line 760
    iget-boolean v11, v0, Lv75;->e:Z

    .line 761
    .line 762
    if-eqz v11, :cond_25

    .line 763
    .line 764
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v9, v9, Lmw4;->h:La85;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 775
    .line 776
    invoke-static {v11}, Lgqc;->d(Lmw4;)Lh44;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    if-eqz v11, :cond_23

    .line 781
    .line 782
    new-instance v12, Lj44;

    .line 783
    .line 784
    iget-object v13, v2, Lmi;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v13, Lp44;

    .line 787
    .line 788
    invoke-direct {v12, v13, v11}, Lj44;-><init>(Lp44;Lh44;)V

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 792
    .line 793
    invoke-virtual {v11, v12}, Lmw4;->d1(La85;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 797
    .line 798
    invoke-virtual {v2, v11, v12}, Lmi;->o(Lmw4;La85;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v9, La85;->w:La85;

    .line 802
    .line 803
    iput-object v11, v12, La85;->w:La85;

    .line 804
    .line 805
    iput-object v9, v12, La85;->v:La85;

    .line 806
    .line 807
    iput-object v12, v9, La85;->w:La85;

    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_23
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 811
    .line 812
    invoke-virtual {v11, v9}, Lmw4;->d1(La85;)V

    .line 813
    .line 814
    .line 815
    :goto_1e
    iget-object v9, v0, Lv75;->a:Lmw4;

    .line 816
    .line 817
    invoke-virtual {v9}, Lmw4;->U0()V

    .line 818
    .line 819
    .line 820
    iget-object v9, v0, Lv75;->a:Lmw4;

    .line 821
    .line 822
    invoke-virtual {v9}, Lmw4;->a1()V

    .line 823
    .line 824
    .line 825
    iget-object v9, v0, Lv75;->a:Lmw4;

    .line 826
    .line 827
    sget-object v11, Lb85;->a:Lm05;

    .line 828
    .line 829
    iget-boolean v11, v9, Lmw4;->n:Z

    .line 830
    .line 831
    if-nez v11, :cond_24

    .line 832
    .line 833
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 834
    .line 835
    invoke-static {v11}, Lat3;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_24
    const/4 v11, -0x1

    .line 839
    const/4 v12, 0x1

    .line 840
    invoke-static {v9, v11, v12}, Lb85;->a(Lmw4;II)V

    .line 841
    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_25
    const/4 v12, 0x1

    .line 845
    iput-boolean v12, v9, Lmw4;->i:Z

    .line 846
    .line 847
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_26
    :goto_20
    add-int/lit8 v7, v10, -0x1

    .line 851
    .line 852
    if-lez v10, :cond_1f

    .line 853
    .line 854
    iget-object v9, v0, Lv75;->a:Lmw4;

    .line 855
    .line 856
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v9, v0, Lv75;->a:Lmw4;

    .line 862
    .line 863
    iget-object v9, v0, Lv75;->c:Lq05;

    .line 864
    .line 865
    iget v10, v0, Lv75;->b:I

    .line 866
    .line 867
    add-int/2addr v10, v4

    .line 868
    invoke-virtual {v9, v10}, Lq05;->g(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Llw4;

    .line 873
    .line 874
    iget-object v10, v0, Lv75;->d:Lq05;

    .line 875
    .line 876
    iget v11, v0, Lv75;->b:I

    .line 877
    .line 878
    add-int/2addr v11, v5

    .line 879
    invoke-virtual {v10, v11}, Lq05;->g(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Llw4;

    .line 884
    .line 885
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-nez v11, :cond_27

    .line 890
    .line 891
    iget-object v11, v0, Lv75;->a:Lmw4;

    .line 892
    .line 893
    invoke-static {v9, v10, v11}, Lmi;->t(Llw4;Llw4;Lmw4;)V

    .line 894
    .line 895
    .line 896
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    move v10, v7

    .line 901
    goto :goto_20

    .line 902
    :cond_28
    iput-object v0, v1, Lmi;->k:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v0, v1, Lmi;->f:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lrh7;

    .line 907
    .line 908
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 909
    .line 910
    move v10, v6

    .line 911
    :goto_21
    if-eqz v0, :cond_29

    .line 912
    .line 913
    iget-object v2, v1, Lmi;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lw75;

    .line 916
    .line 917
    if-eq v0, v2, :cond_29

    .line 918
    .line 919
    iget v2, v0, Lmw4;->c:I

    .line 920
    .line 921
    or-int/2addr v10, v2

    .line 922
    iput v10, v0, Lmw4;->d:I

    .line 923
    .line 924
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_29
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-object v1, p0, Lmi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgt3;

    .line 8
    .line 9
    iget-object v2, p0, Lmi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrh7;

    .line 12
    .line 13
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lgqc;->d(Lmw4;)Lh44;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lmw4;->h:La85;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lj44;

    .line 28
    .line 29
    iget-object v5, v4, Lj44;->c0:Lh44;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lj44;->C1(Lh44;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, La85;->T:Lcg5;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Li63;

    .line 41
    .line 42
    invoke-virtual {v3}, Li63;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lj44;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lj44;-><init>(Lp44;Lh44;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lmw4;->d1(La85;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, La85;->w:La85;

    .line 55
    .line 56
    iput-object v1, v4, La85;->v:La85;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lmw4;->d1(La85;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 73
    .line 74
    iget-object v0, v0, Lmi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgt3;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, La85;->w:La85;

    .line 81
    .line 82
    iput-object v1, p0, Lmi;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmw4;

    .line 21
    .line 22
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrh7;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lmw4;->f:Lmw4;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lmw4;->f:Lmw4;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
