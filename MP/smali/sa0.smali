.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsa0;->a:B

    iput-object p1, p0, Lsa0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp93;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lsa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsa0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsa0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lsa0;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkf6;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->J(Ljava/lang/String;Lkf6;)Lj38;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lkf6;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->I(Ljava/lang/String;Lkf6;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lkf6;

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lkf6;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lkf6;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Lkf6;)Lj38;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lkf6;

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Ljava/lang/String;Lkf6;)Lj38;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lkf6;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Lkf6;)Landroidx/work/Data;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lkf6;

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lkf6;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    check-cast p1, Ljp6;

    .line 79
    .line 80
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    sget-object v0, Lfp6;->O:Lip6;

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_9
    check-cast p1, Lkf6;

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Ljava/lang/String;Lkf6;)Lj38;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v0, v1, :cond_1

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_1
    :goto_0
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Ljp6;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_e
    check-cast p1, Lkf6;

    .line 144
    .line 145
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Lkf6;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lkf6;

    .line 151
    .line 152
    invoke-static {p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Lkf6;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Ljp6;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lgp6;->f(Ljp6;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lfp6;->u:Lip6;

    .line 163
    .line 164
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 188
    .line 189
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_12
    check-cast p1, Ljp6;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, Lgp6;->g(Ljp6;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_13
    check-cast p1, Ljp6;

    .line 209
    .line 210
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Lgp6;->g(Ljp6;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_14
    check-cast p1, Ljp6;

    .line 218
    .line 219
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lgp6;->g(Ljp6;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_15
    check-cast p1, Ljp6;

    .line 227
    .line 228
    invoke-static {p1, p0}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lgp6;->g(Ljp6;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_16
    check-cast p1, Lu05;

    .line 236
    .line 237
    sget-object v0, Lp93;->d:Lct5;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lp93;->d(Lu05;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    return-object p0

    .line 247
    :pswitch_17
    check-cast p1, Lkf6;

    .line 248
    .line 249
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_18
    check-cast p1, Lkf6;

    .line 255
    .line 256
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Ljava/lang/String;Lkf6;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_19
    check-cast p1, Lkf6;

    .line 266
    .line 267
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Lkf6;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_1a
    check-cast p1, Lkf6;

    .line 277
    .line 278
    invoke-static {p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Lkf6;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_1b
    check-cast p1, Ljp6;

    .line 284
    .line 285
    invoke-static {p1, p0}, Lgp6;->f(Ljp6;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_1c
    check-cast p1, Ljp6;

    .line 290
    .line 291
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 292
    .line 293
    sget-object v0, Lfp6;->k:Lip6;

    .line 294
    .line 295
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    aget-object v1, v1, v3

    .line 299
    .line 300
    new-instance v1, Lze4;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct {v1, v3}, Lze4;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0}, Lgp6;->f(Ljp6;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
