.class public final synthetic Lt73;
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
    iput-byte p1, p0, Lt73;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lt73;->a:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lg78;->a:Lqf7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc36;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ly42;->a:Lnx1;

    .line 19
    .line 20
    sget-object p0, Ltj4;->a:Lw73;

    .line 21
    .line 22
    iget-object p0, p0, Lw73;->e:Lw73;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lq91;

    .line 44
    .line 45
    invoke-direct {p0}, Lq91;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_6
    new-instance p0, Lxu;

    .line 58
    .line 59
    sget-object v0, Lyj8;->a:Lyj8;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lzd3;->Companion:Lpd3;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpd3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    new-instance v0, Lkm6;

    .line 73
    .line 74
    const-class p0, Lzd3;

    .line 75
    .line 76
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class p0, Lld3;

    .line 81
    .line 82
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class v3, Lod3;

    .line 87
    .line 88
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lsd3;

    .line 93
    .line 94
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-class v5, Lvd3;

    .line 99
    .line 100
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-class v6, Lyd3;

    .line 105
    .line 106
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x5

    .line 111
    move-object v8, v3

    .line 112
    new-array v3, v7, [Lkotlin/reflect/KClass;

    .line 113
    .line 114
    aput-object p0, v3, v1

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    aput-object v8, v3, p0

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    aput-object v4, v3, v8

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aput-object v5, v3, v4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    aput-object v6, v3, v5

    .line 127
    .line 128
    new-array v6, v7, [Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    sget-object v7, Ljd3;->a:Ljd3;

    .line 131
    .line 132
    aput-object v7, v6, v1

    .line 133
    .line 134
    sget-object v7, Lmd3;->a:Lmd3;

    .line 135
    .line 136
    aput-object v7, v6, p0

    .line 137
    .line 138
    sget-object p0, Lqd3;->a:Lqd3;

    .line 139
    .line 140
    aput-object p0, v6, v8

    .line 141
    .line 142
    sget-object p0, Ltd3;->a:Ltd3;

    .line 143
    .line 144
    aput-object p0, v6, v4

    .line 145
    .line 146
    sget-object p0, Lwd3;->a:Lwd3;

    .line 147
    .line 148
    aput-object p0, v6, v5

    .line 149
    .line 150
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    const-string v1, "jp.co.shueisha.mangaplus.data.proto.data.HomeSection"

    .line 153
    .line 154
    move-object v4, v6

    .line 155
    invoke-direct/range {v0 .. v5}, Lkm6;-><init>(Ljava/lang/String;Liy0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 156
    .line 157
    .line 158
    :pswitch_9
    return-object v0

    .line 159
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    new-instance p0, Lxu;

    .line 167
    .line 168
    sget-object v0, Lp16;->a:Lp16;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p0, Lxu;

    .line 175
    .line 176
    sget-object v0, Lg34;->a:Lg34;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    new-instance p0, Lxu;

    .line 183
    .line 184
    sget-object v0, Luq6;->a:Luq6;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    new-instance p0, Lxu;

    .line 191
    .line 192
    sget-object v0, Lbe3;->a:Lbe3;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_f
    new-instance p0, Lxu;

    .line 199
    .line 200
    sget-object v0, Lta3;->a:Lta3;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    new-instance p0, Lxu;

    .line 207
    .line 208
    sget-object v0, Lfb3;->a:Lfb3;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    new-instance p0, Lxu;

    .line 215
    .line 216
    sget-object v0, Lcb3;->a:Lcb3;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    new-instance p0, Lxu;

    .line 223
    .line 224
    sget-object v0, Lzu0;->a:Lzu0;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_13
    new-instance p0, Lxu;

    .line 231
    .line 232
    sget-object v0, Lza3;->a:Lza3;

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_14
    new-instance p0, Lxu;

    .line 239
    .line 240
    sget-object v0, Lz70;->a:Lz70;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    new-instance p0, Lxu;

    .line 247
    .line 248
    sget-object v0, Lnr7;->a:Lnr7;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_16
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->r()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_17
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->y()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_18
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->N()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_19
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->g()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->p()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_1b
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->j()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
