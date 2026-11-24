.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh25;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lh25;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {v5}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {v5}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lxu;

    .line 38
    .line 39
    sget-object v0, Lo21;->a:Lo21;

    .line 40
    .line 41
    invoke-direct {p0, v0, v5}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Lxu;

    .line 46
    .line 47
    sget-object v0, Lov3;->a:Lov3;

    .line 48
    .line 49
    invoke-direct {p0, v0, v5}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lxu;

    .line 54
    .line 55
    sget-object v0, Ltr5;->a:Ltr5;

    .line 56
    .line 57
    invoke-direct {p0, v0, v5}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance v6, Lkm6;

    .line 62
    .line 63
    const-class p0, Lgs5;

    .line 64
    .line 65
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-class p0, Lzr5;

    .line 70
    .line 71
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class v0, Lcs5;

    .line 76
    .line 77
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lfs5;

    .line 82
    .line 83
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v9, v3, [Lkotlin/reflect/KClass;

    .line 88
    .line 89
    aput-object p0, v9, v5

    .line 90
    .line 91
    aput-object v0, v9, v2

    .line 92
    .line 93
    aput-object v1, v9, v4

    .line 94
    .line 95
    new-array v10, v3, [Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    sget-object p0, Lxr5;->a:Lxr5;

    .line 98
    .line 99
    aput-object p0, v10, v5

    .line 100
    .line 101
    sget-object p0, Las5;->a:Las5;

    .line 102
    .line 103
    aput-object p0, v10, v2

    .line 104
    .line 105
    sget-object p0, Lds5;->a:Lds5;

    .line 106
    .line 107
    aput-object p0, v10, v4

    .line 108
    .line 109
    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    const-string v7, "jp.co.shueisha.mangaplus.data.proto.model.PopupData"

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lkm6;-><init>(Ljava/lang/String;Liy0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_7
    sget-object p0, Lgs5;->Companion:Lwr5;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwr5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    return-object v0

    .line 125
    :pswitch_9
    sget-object p0, Ly42;->a:Lnx1;

    .line 126
    .line 127
    sget-object p0, Lov1;->b:Lov1;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    return-object v0

    .line 131
    :pswitch_b
    new-instance p0, Lkg;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lkg;-><init>(Landroid/graphics/PathMeasure;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    new-instance v1, Lkm6;

    .line 143
    .line 144
    const-class p0, Lrh5;

    .line 145
    .line 146
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v0, Ldh5;

    .line 151
    .line 152
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v6, Lgh5;

    .line 157
    .line 158
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-class v7, Lkh5;

    .line 163
    .line 164
    invoke-static {v7}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-class v8, Lnh5;

    .line 169
    .line 170
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-class v9, Lqh5;

    .line 175
    .line 176
    invoke-static {v9}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x5

    .line 181
    move v11, v4

    .line 182
    new-array v4, v10, [Lkotlin/reflect/KClass;

    .line 183
    .line 184
    aput-object v0, v4, v5

    .line 185
    .line 186
    aput-object v6, v4, v2

    .line 187
    .line 188
    aput-object v7, v4, v11

    .line 189
    .line 190
    aput-object v8, v4, v3

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v9, v4, v0

    .line 194
    .line 195
    new-array v6, v10, [Lkotlinx/serialization/KSerializer;

    .line 196
    .line 197
    sget-object v7, Lbh5;->a:Lbh5;

    .line 198
    .line 199
    aput-object v7, v6, v5

    .line 200
    .line 201
    sget-object v7, Leh5;->a:Leh5;

    .line 202
    .line 203
    aput-object v7, v6, v2

    .line 204
    .line 205
    sget-object v2, Lih5;->a:Lih5;

    .line 206
    .line 207
    aput-object v2, v6, v11

    .line 208
    .line 209
    sget-object v2, Llh5;->a:Llh5;

    .line 210
    .line 211
    aput-object v2, v6, v3

    .line 212
    .line 213
    sget-object v2, Loh5;->a:Loh5;

    .line 214
    .line 215
    aput-object v2, v6, v0

    .line 216
    .line 217
    move v0, v5

    .line 218
    move-object v5, v6

    .line 219
    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.PageContent"

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    invoke-direct/range {v1 .. v6}, Lkm6;-><init>(Ljava/lang/String;Liy0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_d
    sget-object p0, Lrh5;->Companion:Lhh5;

    .line 229
    .line 230
    invoke-virtual {p0}, Lhh5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    new-instance p0, Lyf5;

    .line 236
    .line 237
    invoke-direct {p0}, Lyf5;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f
    move v0, v5

    .line 242
    new-instance p0, Lfe1;

    .line 243
    .line 244
    sget-object v1, Lj95;->INSTANCE:Lj95;

    .line 245
    .line 246
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 247
    .line 248
    const-string v2, "androidx.savedstate.serialization.serializers.NullValue"

    .line 249
    .line 250
    invoke-direct {p0, v2, v1, v0}, Lfe1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_10
    return-object v1

    .line 255
    :pswitch_11
    sget-object p0, Ld38;->a:Ld38;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    sget-object p0, Lop0;->a:Lst1;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_13
    sget-object p0, Lue2;->a:Lue2;

    .line 262
    .line 263
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    invoke-static {}, Lcom/ironsource/Ne;->u()Lcom/ironsource/r7;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_15
    invoke-static {}, Lcom/ironsource/Ne;->t()Lcom/ironsource/Ne;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "No Navigator provided"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_17
    return-object v1

    .line 290
    :pswitch_18
    sget p0, Lj45;->a:F

    .line 291
    .line 292
    sget-object p0, Low1;->a:Low1;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1a
    move v11, v4

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
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
